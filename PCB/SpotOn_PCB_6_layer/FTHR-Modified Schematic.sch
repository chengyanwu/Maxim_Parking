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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA56C50P7X8_368X418X69">
<description>&lt;b&gt;W563A4+1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-1.5" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A2" x="-1" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A3" x="-0.5" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A4" x="0" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A5" x="0.5" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A6" x="1" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="A7" x="1.5" y="1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B1" x="-1.5" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B2" x="-1" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B3" x="-0.5" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B4" x="0" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B5" x="0.5" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B6" x="1" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="B7" x="1.5" y="1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C1" x="-1.5" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C2" x="-1" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C3" x="-0.5" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C4" x="0" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C5" x="0.5" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C6" x="1" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="C7" x="1.5" y="0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D1" x="-1.5" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D2" x="-1" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D3" x="-0.5" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D4" x="0" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D5" x="0.5" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D6" x="1" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="D7" x="1.5" y="0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E1" x="-1.5" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E2" x="-1" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E3" x="-0.5" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E4" x="0" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E5" x="0.5" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E6" x="1" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="E7" x="1.5" y="-0.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F1" x="-1.5" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F2" x="-1" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F3" x="-0.5" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F4" x="0" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F5" x="0.5" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F6" x="1" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="F7" x="1.5" y="-0.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G1" x="-1.5" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G2" x="-1" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G3" x="-0.5" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G4" x="0" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G5" x="0.5" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G6" x="1" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="G7" x="1.5" y="-1.25" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H1" x="-1.5" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H2" x="-1" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H3" x="-0.5" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H4" x="0" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H5" x="0.5" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H6" x="1" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<smd name="H7" x="1.5" y="-1.75" dx="0.298" dy="0.298" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.852" y1="3.102" x2="2.851" y2="3.102" width="0.05" layer="51"/>
<wire x1="2.851" y1="3.102" x2="2.851" y2="-3.101" width="0.05" layer="51"/>
<wire x1="2.851" y1="-3.101" x2="-2.852" y2="-3.101" width="0.05" layer="51"/>
<wire x1="-2.852" y1="-3.101" x2="-2.852" y2="3.102" width="0.05" layer="51"/>
<wire x1="-1.839" y1="2.089" x2="1.839" y2="2.089" width="0.1" layer="51"/>
<wire x1="1.839" y1="2.089" x2="1.839" y2="-2.089" width="0.1" layer="51"/>
<wire x1="1.839" y1="-2.089" x2="-1.839" y2="-2.089" width="0.1" layer="51"/>
<wire x1="-1.839" y1="-2.089" x2="-1.839" y2="2.089" width="0.1" layer="51"/>
<wire x1="-1.839" y1="1.038" x2="-0.788" y2="2.089" width="0.1" layer="51"/>
<wire x1="-1.5" y1="2.249" x2="1.999" y2="2.249" width="0.2" layer="21"/>
<wire x1="1.999" y1="2.249" x2="1.999" y2="-2.249" width="0.2" layer="21"/>
<wire x1="1.999" y1="-2.249" x2="-1.999" y2="-2.249" width="0.2" layer="21"/>
<wire x1="-1.999" y1="-2.249" x2="-1.999" y2="1.75" width="0.2" layer="21"/>
<wire x1="-1.999" y1="1.75" x2="-1.5" y2="2.249" width="0.2" layer="21"/>
<circle x="-1.999" y="2.249" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ERJ3EK_(0603)">
<description>&lt;b&gt;ERJ3EK_(0603)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<circle x="-1.575" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.475" y1="1.4" x2="1.85" y2="1.4" width="0.05" layer="51"/>
<wire x1="1.85" y1="1.4" x2="1.85" y2="-1.4" width="0.05" layer="51"/>
<wire x1="1.85" y1="-1.4" x2="-2.475" y2="-1.4" width="0.05" layer="51"/>
<wire x1="-2.475" y1="-1.4" x2="-2.475" y2="1.4" width="0.05" layer="51"/>
</package>
<package name="ERJ2R_(0402)">
<description>&lt;b&gt;ERJ2R_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<circle x="-1.0125" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-1.9125" y1="1.25" x2="1.55" y2="1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.25" x2="1.55" y2="-1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.25" x2="-1.9125" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.9125" y1="-1.25" x2="-1.9125" y2="1.25" width="0.05" layer="51"/>
</package>
<package name="EVPAA102K">
<description>&lt;b&gt;EVPAA102K-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="-1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="-1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="3" x="-0.725" y="1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="4" x="0.725" y="1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<text x="-0.3" y="-0.225" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.3" y="-0.225" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="1.75" x2="1.45" y2="1.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="1.75" x2="1.45" y2="-1.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="-1.75" x2="-1.45" y2="-1.75" width="0.2" layer="51"/>
<wire x1="-1.45" y1="-1.75" x2="-1.45" y2="1.75" width="0.2" layer="51"/>
<wire x1="-3.05" y1="3.25" x2="2.45" y2="3.25" width="0.1" layer="51"/>
<wire x1="2.45" y1="3.25" x2="2.45" y2="-3.7" width="0.1" layer="51"/>
<wire x1="2.45" y1="-3.7" x2="-3.05" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-3.05" y1="-3.7" x2="-3.05" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.45" y1="1.75" x2="1.45" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="1" width="0.1" layer="21"/>
<wire x1="-1.45" y1="-1.75" x2="-1.45" y2="-1" width="0.1" layer="21"/>
<wire x1="-0.825" y1="-2.6" x2="-0.825" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-0.825" y1="-2.6" x2="-0.625" y2="-2.6" width="0.2" layer="21" curve="-180"/>
<wire x1="-0.625" y1="-2.6" x2="-0.625" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-2.6" x2="-0.825" y2="-2.6" width="0.2" layer="21" curve="-180"/>
</package>
<package name="C1608_COMMERCIAL">
<description>&lt;b&gt;C1608_Commercial&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.4" x2="0.9" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="0.4" x2="0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="-0.4" x2="-0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.9" y1="-0.4" x2="-0.9" y2="0.4" width="0.2" layer="51"/>
<circle x="-1.55" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.65" y1="1.6" x2="2.1" y2="1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.65" y2="-1.6" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-1.6" x2="-2.65" y2="1.6" width="0.05" layer="51"/>
</package>
<package name="THRMC0603X33N">
<description>&lt;b&gt;NCP03XH103J05RL&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.4" y="0" dx="0.65" dy="0.4" layer="1"/>
<smd name="2" x="0.4" y="0" dx="0.65" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0" y1="0.05" x2="0" y2="-0.05" width="0.2" layer="21"/>
</package>
<package name="1286ASH1R0MP2">
<description>&lt;b&gt;0806 (2016) T=1.2mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.2" layer="21"/>
</package>
<package name="CAPC0603X33N">
<description>&lt;b&gt;ECJZEB1E221K&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.332" y="0" dx="0.465" dy="0.42" layer="1"/>
<smd name="2" x="0.332" y="0" dx="0.465" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.715" y1="0.36" x2="0.715" y2="0.36" width="0.05" layer="51"/>
<wire x1="0.715" y1="0.36" x2="0.715" y2="-0.36" width="0.05" layer="51"/>
<wire x1="0.715" y1="-0.36" x2="-0.715" y2="-0.36" width="0.05" layer="51"/>
<wire x1="-0.715" y1="-0.36" x2="-0.715" y2="0.36" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="CAPC1005X55N">
<description>&lt;b&gt;C0402(BB)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<smd name="2" x="0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.915" y1="0.46" x2="0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="0.46" x2="0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="-0.46" x2="-0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.915" y1="-0.46" x2="-0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="SML-LX0404SIUPGUSB">
<description>&lt;b&gt;SML-LX0404SIUPGUSB&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.425" y="0.425" dx="0.45" dy="0.45" layer="1"/>
<smd name="2" x="0.425" y="-0.425" dx="0.45" dy="0.45" layer="1"/>
<smd name="3" x="-0.425" y="-0.425" dx="0.45" dy="0.45" layer="1"/>
<smd name="4" x="-0.425" y="0.425" dx="0.45" dy="0.45" layer="1"/>
<text x="-0.31" y="1.136" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.31" y="1.136" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.5" x2="0.5" y2="0.5" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="-0.5" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="-0.5" y2="0.5" width="0.2" layer="51"/>
</package>
<package name="MAX38642AELTT">
<description>&lt;b&gt;DFN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.915" y="0.65" dx="0.8" dy="0.35" layer="1"/>
<smd name="2" x="-0.915" y="0" dx="0.8" dy="0.35" layer="1"/>
<smd name="3" x="-0.915" y="-0.65" dx="0.8" dy="0.35" layer="1"/>
<smd name="4" x="0.915" y="-0.65" dx="0.8" dy="0.35" layer="1"/>
<smd name="5" x="0.915" y="0" dx="0.8" dy="0.35" layer="1"/>
<smd name="6" x="0.915" y="0.65" dx="0.8" dy="0.35" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-2.315" y1="2" x2="2.315" y2="2" width="0.1" layer="51"/>
<wire x1="2.315" y1="2" x2="2.315" y2="-2" width="0.1" layer="51"/>
<wire x1="2.315" y1="-2" x2="-2.315" y2="-2" width="0.1" layer="51"/>
<wire x1="-2.315" y1="-2" x2="-2.315" y2="2" width="0.1" layer="51"/>
<wire x1="-2" y1="0.65" x2="-2" y2="0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-1.9" y2="0.65" width="0.2" layer="21" curve="180"/>
<wire x1="-1.9" y1="0.65" x2="-1.9" y2="0.65" width="0.2" layer="21"/>
<wire x1="-1.9" y1="0.65" x2="-2" y2="0.65" width="0.2" layer="21" curve="180"/>
<wire x1="-2" y1="0.65" x2="-2" y2="0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-1.9" y2="0.65" width="0.2" layer="21" curve="180"/>
</package>
<package name="WE-LHMI_402048">
<description>&lt;b&gt;WE-LHMI_402048&lt;/b&gt;&lt;br&gt;
</description>
<smd name="2" x="1.85" y="0" dx="2.4" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-1.85" y="0" dx="2.4" dy="1.5" layer="1" rot="R90"/>
<text x="-5.6064" y="3.8901" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.6064" y="-5.6682" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.03" y1="2.03" x2="-2.03" y2="2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="2.03" x2="-2.03" y2="-2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="-2.03" x2="2.03" y2="-2.03" width="0.127" layer="51"/>
<wire x1="2.03" y1="-2.03" x2="2.03" y2="2.03" width="0.127" layer="51"/>
<wire x1="-2" y1="1.5" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.127" layer="51"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.127" layer="51"/>
</package>
<package name="SOP65P640X110-8N">
<description>&lt;b&gt;N01S830HAT22I&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.925" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="2" x="-2.925" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="3" x="-2.925" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="4" x="-2.925" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="5" x="2.925" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="6" x="2.925" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="7" x="2.925" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="8" x="2.925" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.9" y1="1.8" x2="3.9" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.9" y1="1.8" x2="3.9" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.9" y1="-1.8" x2="-3.9" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.9" y1="-1.8" x2="-3.9" y2="1.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="1.5" x2="2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-1.5" x2="-2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="0.85" x2="-1.55" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2" layer="21"/>
<wire x1="-3.65" y1="1.55" x2="-2.2" y2="1.55" width="0.2" layer="21"/>
</package>
<package name="C0603_COMMERCIAL">
<description>&lt;b&gt;C0603_Commercial&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.275" y="0" dx="0.3" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="0.275" y="0" dx="0.3" dy="0.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.2" layer="51"/>
<circle x="-0.625" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-1.725" y1="1.35" x2="1.5" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.5" y1="1.35" x2="1.5" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.5" y1="-1.35" x2="-1.725" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1.35" x2="-1.725" y2="1.35" width="0.05" layer="51"/>
</package>
<package name="RESC1005X40N">
<description>&lt;b&gt;CRCW0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X145-6N">
<description>&lt;b&gt;21-0058&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.75" x2="2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.75" x2="2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.75" x2="-2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.75" x2="-2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.45" x2="0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.45" x2="0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.45" x2="-0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.45" x2="-0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.5" x2="0.138" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.6" x2="-0.625" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="MAX14595ETA">
<description>&lt;b&gt;MAX14595ETA+-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.9" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="0.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-2" y1="2.375" x2="2" y2="2.375" width="0.1" layer="51"/>
<wire x1="2" y1="2.375" x2="2" y2="-2.375" width="0.1" layer="51"/>
<wire x1="2" y1="-2.375" x2="-2" y2="-2.375" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.375" x2="-2" y2="2.375" width="0.1" layer="51"/>
<wire x1="-1" y1="0.25" x2="-1" y2="0.25" width="0.2" layer="21"/>
<wire x1="-1" y1="0.25" x2="-1" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.25" x2="-1" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.25" x2="-1" y2="0.25" width="0.2" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="0.5" width="0.2" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.25" width="0.2" layer="21"/>
<wire x1="1" y1="-0.25" x2="1" y2="-0.25" width="0.2" layer="21"/>
<wire x1="1" y1="-0.25" x2="1" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.8" y2="-2" width="0.2" layer="21" curve="180"/>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="-2" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="-2.1" width="0.2" layer="21" curve="180"/>
<wire x1="-0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.8" y2="-2" width="0.2" layer="21" curve="180"/>
</package>
<package name="BGA25C50P5X5_347000X295000X276">
<description>&lt;b&gt;OVM7692-RYAA&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-1.1" y="1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="A2" x="-0.55" y="1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="A3" x="0" y="1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="A4" x="0.55" y="1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="A5" x="1.1" y="1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="B1" x="-1.1" y="0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="B2" x="-0.55" y="0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="B3" x="0" y="0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="B4" x="0.55" y="0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="B5" x="1.1" y="0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="C1" x="-1.1" y="0" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="C2" x="-0.55" y="0" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="C3" x="0" y="0" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="C4" x="0.55" y="0" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="C5" x="1.1" y="0" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="D1" x="-1.1" y="-0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="D2" x="-0.55" y="-0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="D3" x="0" y="-0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="D4" x="0.55" y="-0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="D5" x="1.1" y="-0.5" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="E1" x="-1.1" y="-1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="E2" x="-0.55" y="-1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="E3" x="0" y="-1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="E4" x="0.55" y="-1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<smd name="E5" x="1.1" y="-1" dx="0.383" dy="0.383" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1736.025" y1="1476.025" x2="1736.025" y2="1476.025" width="0.05" layer="51"/>
<wire x1="1736.025" y1="1476.025" x2="1736.025" y2="-1476.025" width="0.05" layer="51"/>
<wire x1="1736.025" y1="-1476.025" x2="-1736.025" y2="-1476.025" width="0.05" layer="51"/>
<wire x1="-1736.025" y1="-1476.025" x2="-1736.025" y2="1476.025" width="0.05" layer="51"/>
<wire x1="-1735" y1="1475" x2="1735" y2="1475" width="0.1" layer="51"/>
<wire x1="1735" y1="1475" x2="1735" y2="-1475" width="0.1" layer="51"/>
<wire x1="1735" y1="-1475" x2="-1735" y2="-1475" width="0.1" layer="51"/>
<wire x1="-1735" y1="-1475" x2="-1735" y2="1475" width="0.1" layer="51"/>
<wire x1="-1735" y1="737.487" x2="-997.488" y2="1474.999" width="0.1" layer="51"/>
<wire x1="-261" y1="1475" x2="1735" y2="1475" width="0.2" layer="21"/>
<wire x1="1735" y1="1475" x2="1735" y2="-1475" width="0.2" layer="21"/>
<wire x1="1735" y1="-1475" x2="-1735" y2="-1475" width="0.2" layer="21"/>
<wire x1="-1735" y1="-1475" x2="-1735" y2="1" width="0.2" layer="21"/>
<wire x1="-1735" y1="1" x2="-261" y2="1475" width="0.2" layer="21"/>
<circle x="-1735" y="1475" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;GRM18_0.15 L=1.6mm W=0.8mm T=0.8mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="ABS0732768KHZ6T">
<description>&lt;b&gt;3.2*1.5*0.9mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-2.8" y1="1.95" x2="2.8" y2="1.95" width="0.1" layer="51"/>
<wire x1="2.8" y1="1.95" x2="2.8" y2="-1.95" width="0.1" layer="51"/>
<wire x1="2.8" y1="-1.95" x2="-2.8" y2="-1.95" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-1.95" x2="-2.8" y2="1.95" width="0.1" layer="51"/>
<wire x1="-0.4" y1="0.75" x2="0.4" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.4" y1="-0.75" x2="0.4" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.4" y2="0" width="0.1" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.3" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.3" y1="0" x2="-2.3" y2="0" width="0.1" layer="21"/>
<wire x1="-2.3" y1="0" x2="-2.4" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="RESC0603X28N">
<description>&lt;b&gt;CRCW0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX20303BEWN+">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-71.12" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-71.12" x2="5.08" y2="-71.12" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-71.12" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="DRN" x="0" y="0" length="middle"/>
<pin name="DRP" x="0" y="-2.54" length="middle"/>
<pin name="HDGND" x="0" y="-5.08" length="middle"/>
<pin name="SYS_1" x="0" y="-7.62" length="middle"/>
<pin name="L2OUT" x="0" y="-10.16" length="middle"/>
<pin name="BK2GND" x="0" y="-12.7" length="middle"/>
<pin name="BK2LX" x="0" y="-15.24" length="middle"/>
<pin name="SCL" x="0" y="-17.78" length="middle"/>
<pin name="SDA" x="0" y="-20.32" length="middle"/>
<pin name="CPP" x="0" y="-22.86" length="middle"/>
<pin name="CPN" x="0" y="-25.4" length="middle"/>
<pin name="CPOUT" x="0" y="-27.94" length="middle"/>
<pin name="L2IN" x="0" y="-30.48" length="middle"/>
<pin name="BK2OUT" x="0" y="-33.02" length="middle"/>
<pin name="LED2" x="0" y="-35.56" length="middle"/>
<pin name="DGND" x="0" y="-38.1" length="middle"/>
<pin name="MPC4" x="0" y="-40.64" length="middle"/>
<pin name="MPC1" x="0" y="-43.18" length="middle"/>
<pin name="MPC0" x="0" y="-45.72" length="middle"/>
<pin name="CELL" x="0" y="-48.26" length="middle"/>
<pin name="BBOUT" x="0" y="-50.8" length="middle"/>
<pin name="LED1" x="0" y="-53.34" length="middle"/>
<pin name="PFN1" x="0" y="-55.88" length="middle"/>
<pin name="GSUB" x="0" y="-58.42" length="middle"/>
<pin name="VDIG" x="0" y="-60.96" length="middle"/>
<pin name="CTG" x="0" y="-63.5" length="middle"/>
<pin name="QSTRT" x="0" y="-66.04" length="middle"/>
<pin name="BBGND" x="0" y="-68.58" length="middle"/>
<pin name="LED0" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="PFN2" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="MON" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="CAP" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="!ALRT" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="BBHVLX" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="BSTOUT" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="SFOUT" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="SET" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="TPU" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="THM" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="!RST" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="BBLVLX" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="BSTGND" x="35.56" y="-35.56" length="middle" rot="R180"/>
<pin name="!INT" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="MPC3" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="MPC2" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="L1OUT" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="L1IN" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="BK1OUT" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="BSTHVLX" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="BSTLVLX" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="BAT" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="SYS_2" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="CHGIN" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="BK1GND" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="BK1LX" x="35.56" y="-68.58" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-2RKF1002X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EVP-AA102K">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NO_1" x="0" y="0" length="middle"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="NO_2" x="0" y="-5.08" length="middle"/>
<pin name="COM_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="5" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="C1608X5R1V105K080AB">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NCP03XH103J05RL">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="C1608X8R1E104K080AA">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="DFE201612E-2R2M=P2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM033R61A105ME15W">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CC0402KRX5R6BB105">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ3EKF5622V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-2RKF3833X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SML-LX0404SIUPGUSB">
<wire x1="5.08" y1="2.54" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="46.99" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COMMON_ANODE" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="CATHODE_RED" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="CATHODE_BLUE" x="0" y="-2.54" length="middle"/>
<pin name="CATHODE_GREEN" x="0" y="0" length="middle"/>
</symbol>
<symbol name="MAX38642AELT+T">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="LX" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="RSEL/NC" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="OUTS" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="EN" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="74437324022">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="N01S830HAT22I">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!CS" x="0" y="0" length="middle"/>
<pin name="SO/SIO1" x="0" y="-2.54" length="middle"/>
<pin name="NC/SIO2" x="0" y="-5.08" length="middle"/>
<pin name="VSS" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="!HOLD!/SIO3" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="SCK" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="SI/SIO0" x="40.64" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603X5R1A104K030BC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW04022K70FKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW04021K40FKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX6817EUT+T">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="IN2" x="0" y="-5.08" length="middle"/>
<pin name="OUT1" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT2" x="27.94" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX14595ETA+">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VL" x="0" y="0" length="middle"/>
<pin name="IOVL2" x="0" y="-2.54" length="middle"/>
<pin name="IOVL1" x="0" y="-5.08" length="middle"/>
<pin name="!TS" x="0" y="-7.62" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="IOVCC1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IOVCC2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603X5R1C104K030BC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="OVM7692-RYAA">
<wire x1="5.08" y1="2.54" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="69.85" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="69.85" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="UNUSED_1" x="0" y="0" length="middle"/>
<pin name="2V8" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_POWER_1" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="UNNAMED_5_CAPNP_I104_2" x="0" y="-7.62" length="middle"/>
<pin name="PCIF_IO6" x="0" y="-10.16" length="middle"/>
<pin name="P0_3_CAM_PDOWN" x="0" y="-12.7" length="middle"/>
<pin name="I2C2_SDA" x="0" y="-15.24" length="middle"/>
<pin name="UNNAMED_5_CAPNP_I103_2" x="0" y="-17.78" length="middle"/>
<pin name="UNUSED_2" x="0" y="-20.32" length="middle"/>
<pin name="PCIF_IO7" x="0" y="-22.86" length="middle"/>
<pin name="I2C2_SCL" x="0" y="-25.4" length="middle"/>
<pin name="GND_POWER_2" x="0" y="-27.94" length="middle"/>
<pin name="PCIF_IO1" x="0" y="-30.48" length="middle"/>
<pin name="GND_POWER_3" x="73.66" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="PCIF_IO5" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PCIF_VSYNC" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="PCIF_IO3" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="PCIF_XCLK" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="1V8" x="73.66" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="PCIF_IO4" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="PCIF_HSYNC" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="PCIF_IO2" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="PCIF_IO0" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="UNNAMED_5_CAPNP_I22_2" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="PCIF_XVCLK" x="73.66" y="-27.94" length="middle" rot="R180"/>
</symbol>
<symbol name="C0402C105K8PAC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM188R61A226ME15J">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ABS07-32.768KHZ-6-T">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CRYSTAL_1" x="0" y="0" length="middle"/>
<pin name="CRYSTAL_2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="CRCW0201100KFKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW04021K00FKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX20303BEWN+" prefix="IC">
<description>&lt;b&gt;PMIC with Ultra Low IQ Voltage Regulators, Battery Charger and Fuel Gauge for Small Lithium Ion Systems, 56WLP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX20303.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX20303BEWN+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA56C50P7X8_368X418X69">
<connects>
<connect gate="G$1" pin="!ALRT" pad="E6"/>
<connect gate="G$1" pin="!INT" pad="G2"/>
<connect gate="G$1" pin="!RST" pad="F6"/>
<connect gate="G$1" pin="AGND" pad="E5"/>
<connect gate="G$1" pin="BAT" pad="H3"/>
<connect gate="G$1" pin="BBGND" pad="D7"/>
<connect gate="G$1" pin="BBHVLX" pad="E7"/>
<connect gate="G$1" pin="BBLVLX" pad="F7"/>
<connect gate="G$1" pin="BBOUT" pad="C7"/>
<connect gate="G$1" pin="BK1GND" pad="H6"/>
<connect gate="G$1" pin="BK1LX" pad="H7"/>
<connect gate="G$1" pin="BK1OUT" pad="G7"/>
<connect gate="G$1" pin="BK2GND" pad="A6"/>
<connect gate="G$1" pin="BK2LX" pad="A7"/>
<connect gate="G$1" pin="BK2OUT" pad="B7"/>
<connect gate="G$1" pin="BSTGND" pad="G1"/>
<connect gate="G$1" pin="BSTHVLX" pad="H1"/>
<connect gate="G$1" pin="BSTLVLX" pad="H2"/>
<connect gate="G$1" pin="BSTOUT" pad="F1"/>
<connect gate="G$1" pin="CAP" pad="E4"/>
<connect gate="G$1" pin="CELL" pad="C6"/>
<connect gate="G$1" pin="CHGIN" pad="H5"/>
<connect gate="G$1" pin="CPN" pad="B4"/>
<connect gate="G$1" pin="CPOUT" pad="B5"/>
<connect gate="G$1" pin="CPP" pad="B3"/>
<connect gate="G$1" pin="CTG" pad="D5"/>
<connect gate="G$1" pin="DGND" pad="C2"/>
<connect gate="G$1" pin="DRN" pad="A1"/>
<connect gate="G$1" pin="DRP" pad="A2"/>
<connect gate="G$1" pin="GSUB" pad="D3"/>
<connect gate="G$1" pin="HDGND" pad="A3"/>
<connect gate="G$1" pin="L1IN" pad="G6"/>
<connect gate="G$1" pin="L1OUT" pad="G5"/>
<connect gate="G$1" pin="L2IN" pad="B6"/>
<connect gate="G$1" pin="L2OUT" pad="A5"/>
<connect gate="G$1" pin="LED0" pad="E1"/>
<connect gate="G$1" pin="LED1" pad="D1"/>
<connect gate="G$1" pin="LED2" pad="C1"/>
<connect gate="G$1" pin="MON" pad="E3"/>
<connect gate="G$1" pin="MPC0" pad="C5"/>
<connect gate="G$1" pin="MPC1" pad="C4"/>
<connect gate="G$1" pin="MPC2" pad="G4"/>
<connect gate="G$1" pin="MPC3" pad="G3"/>
<connect gate="G$1" pin="MPC4" pad="C3"/>
<connect gate="G$1" pin="PFN1" pad="D2"/>
<connect gate="G$1" pin="PFN2" pad="E2"/>
<connect gate="G$1" pin="QSTRT" pad="D6"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="SET" pad="F3"/>
<connect gate="G$1" pin="SFOUT" pad="F2"/>
<connect gate="G$1" pin="SYS_1" pad="A4"/>
<connect gate="G$1" pin="SYS_2" pad="H4"/>
<connect gate="G$1" pin="THM" pad="F5"/>
<connect gate="G$1" pin="TPU" pad="F4"/>
<connect gate="G$1" pin="VDIG" pad="D4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="PMIC with Ultra Low IQ Voltage Regulators, Battery Charger and Fuel Gauge for Small Lithium Ion Systems, 56WLP" constant="no"/>
<attribute name="HEIGHT" value="0.69mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX20303BEWN+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX20303BEWN+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX20303BEWN%2b?qs=1mbolxNpo8eN7uF1MmO5jA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-2RKF1002X" prefix="R">
<description>&lt;b&gt;Res Thick Film 0402 10K Ohm 1% 0.1W(1/10W) +/-100ppm/C Pad SMD Automotive T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF1002X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ2R_(0402)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ERJ-2RKF1002X" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/erj-2rkf1002x/panasonic?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Res Thick Film 0402 10K Ohm 1% 0.1W(1/10W) +/-100ppm/C Pad SMD Automotive T/R" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF1002X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF1002X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-2RKF1002X?qs=H7k1u0Mp9JRzR4nj0ZFtQQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVP-AA102K" prefix="S">
<description>&lt;b&gt;Black Push Plate Tact Switch, SPST 20 mA @ 15 V dc 2.2mm Surface Mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000COS4238.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EVP-AA102K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVPAA102K">
<connects>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="COM_1" pad="2"/>
<connect gate="G$1" pin="COM_2" pad="4"/>
<connect gate="G$1" pin="NO_1" pad="1"/>
<connect gate="G$1" pin="NO_2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Black Push Plate Tact Switch, SPST 20 mA @ 15 V dc 2.2mm Surface Mount" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AA102K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EVP-AA102K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-AA102K?qs=gEXKaSArNxxcUc0NKftbeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1608X5R1V105K080AB" prefix="C">
<description>&lt;b&gt;TDK 0603 C1608 1uF Ceramic Multilayer Capacitor, 35 V dc, +85C, X5R Dielectric&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1608X5R1V105K080AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TDK 0603 C1608 1uF Ceramic Multilayer Capacitor, 35 V dc, +85C, X5R Dielectric" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1608X5R1V105K080AB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP03XH103J05RL" prefix="RT">
<description>&lt;b&gt;NCP03X NTC SMD 0201 Thermistor 10K 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/~/media/webrenewal/support/library/catalog/products/thermistor/ntc/r44e.ashx?la=en-us"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCP03XH103J05RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THRMC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="NCP03XH103J05RL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ncp03xh103j05rl/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="NCP03X NTC SMD 0201 Thermistor 10K 1%" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCP03XH103J05RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-NCP03XH103J05RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/NCP03XH103J05RL?qs=Ph123%2FQKYiRwnoJocneXPA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1608X8R1E104K080AA" prefix="C">
<description>&lt;b&gt;0603 X8R ceramic capacitor 100nF 25V TDK 0603 C 100nF Ceramic Multilayer Capacitor, 25 V dc, +150C, X8R Dielectric, +/-10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_hightemp_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1608X8R1E104K080AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C1608X8R1E104K080AA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c1608x8r1e104k080aa/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="0603 X8R ceramic capacitor 100nF 25V TDK 0603 C 100nF Ceramic Multilayer Capacitor, 25 V dc, +150C, X8R Dielectric, +/-10% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1608X8R1E104K080AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C1608X8R1E104K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-C1608X8R1E104K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DFE201612E-2R2M=P2" prefix="L">
<description>&lt;b&gt;DFE201612E Series Inductor 2.2uH +/-20% 0806 (2016)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/inductor/product/DFE201612E-2R2M#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DFE201612E-2R2M=P2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1286ASH1R0MP2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DFE201612E-2R2M=P2" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/dfe201612e-2r2mp2/murata-manufacturing?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="DFE201612E Series Inductor 2.2uH +/-20% 0806 (2016)" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DFE201612E-2R2M=P2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-DFE201612E-2R2MP2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DFE201612E-2R2M%3dP2?qs=AQlKX63v8Rsi4vow61OBVg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM033R61A105ME15W" prefix="C">
<description>&lt;b&gt;Capacitor GRM03_0.09 L=0.6mm W=0.3mm T=0.3mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/GRM033R61A105ME15#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM033R61A105ME15W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Capacitor GRM03_0.09 L=0.6mm W=0.3mm T=0.3mm" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM033R61A105ME15W" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0402KRX5R6BB105" prefix="C">
<description>&lt;b&gt;General purpose &amp; High capacitance Class 2, X5R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.co.uk/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CC0402KRX5R6BB105" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="General purpose &amp; High capacitance Class 2, X5R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0402KRX5R6BB105" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-CC402KRX5R6BB105" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/CC0402KRX5R6BB105?qs=BKNoF%2F0xMNu0TvpE6ze2Iw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ3EKF5622V" prefix="R">
<description>&lt;b&gt;Panasonic E96 Series Precision Thick Film Surface Mount Fixed Resistor 0603 Case 56.2k +/-1% 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ3EKF5622V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ3EK_(0603)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Panasonic E96 Series Precision Thick Film Surface Mount Fixed Resistor 0603 Case 56.2k +/-1% 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ3EKF5622V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-2RKF3833X" prefix="R">
<description>&lt;b&gt;Precision Thick Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF3833X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ2R_(0402)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Precision Thick Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF3833X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF3833X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/ProductDetail.aspx?qs=YMBIwoNQYdWxM8g%2fDHZHQg%3d%3d" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SML-LX0404SIUPGUSB" prefix="LED">
<description>&lt;b&gt;LED,0404,Surface Mount,QuasarBrite Lumex SML-LX0404SIUPGUSB RGB LED, 465 (Blue) nm, 518 (Green) nm, 632 (Red) nm 0404 Clear, Rectangle Lens SMD package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA13/1153815.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SML-LX0404SIUPGUSB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SML-LX0404SIUPGUSB">
<connects>
<connect gate="G$1" pin="CATHODE_BLUE" pad="3"/>
<connect gate="G$1" pin="CATHODE_GREEN" pad="4"/>
<connect gate="G$1" pin="CATHODE_RED" pad="2"/>
<connect gate="G$1" pin="COMMON_ANODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0404SIUPGUSB" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0404siupgusb/lumex" constant="no"/>
<attribute name="DESCRIPTION" value="LED,0404,Surface Mount,QuasarBrite Lumex SML-LX0404SIUPGUSB RGB LED, 465 (Blue) nm, 518 (Green) nm, 632 (Red) nm 0404 Clear, Rectangle Lens SMD package" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0404SIUPGUSB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="696-LX0404SIUPGUSB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0404SIUPGUSB?qs=iPumNTI%2F3jXoZkWlWVrBPw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX38642AELT+T" prefix="IC">
<description>&lt;b&gt;Buck Switching Regulator IC Positive Adjustable 0.7V 1 Output 350mA 6-WDFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX38640-MAX38643.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX38642AELT+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX38642AELTT">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="LX" pad="2"/>
<connect gate="G$1" pin="OUTS" pad="5"/>
<connect gate="G$1" pin="RSEL/NC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck Switching Regulator IC Positive Adjustable 0.7V 1 Output 350mA 6-WDFN" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX38642AELT+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX38642AELT+T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX38642AELT%2bT/?qs=BJlw7L4Cy7%252BFrjyvbQLS3g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74437324022" prefix="L">
<description>&lt;b&gt;SMD Power Inductor WE-LHMI&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/74437324022.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74437324022" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WE-LHMI_402048">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD Power Inductor WE-LHMI" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74437324022" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-74437324022" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/74437324022?qs=cFlH0mFHHFpwW2%2Fr4GrfyQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N01S830HAT22I" prefix="IC">
<description>&lt;b&gt;ON Semiconductor SRAM, N01S830HAT22I- 1Mbit&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.onsemi.com/pub/Collateral/N01S830HA-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="N01S830HAT22I" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-8N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/SIO3" pad="7"/>
<connect gate="G$1" pin="NC/SIO2" pad="3"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/SIO0" pad="5"/>
<connect gate="G$1" pin="SO/SIO1" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="N01S830HAT22I" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/n01s830hat22i/on-semiconductor" constant="no"/>
<attribute name="DESCRIPTION" value="ON Semiconductor SRAM, N01S830HAT22I- 1Mbit" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="N01S830HAT22I" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-N01S830HAT22I" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=863-N01S830HAT22I" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603X5R1A104K030BC" prefix="C">
<description>&lt;b&gt;TDK 100nF Multilayer Ceramic Capacitor MLCC 10V dc +/-10% X5R Dielectric 0201 (0603M) SMD, Max. Temp. +85C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603X5R1A104K030BC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TDK 100nF Multilayer Ceramic Capacitor MLCC 10V dc +/-10% X5R Dielectric 0201 (0603M) SMD, Max. Temp. +85C" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603X5R1A104K030BC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C0603X5R1A104KBC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/C0603X5R1A104K030BC?qs=iuKcRwBk4Q9oKEkZhm4vZQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04022K70FKED" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 2.7k +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04022K70FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW04022K70FKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="http://www.arrow.com/en/products/crcw04022k70fked/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 2.7k +/-1% 0.063W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04022K70FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402-2.7K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW04022K70FKED?qs=Jz%252BxJjKhzTw0Qm89fg3bzw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04021K40FKED" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 1.4k +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04021K40FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW04021K40FKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw04021k40fked/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 1.4k +/-1% 0.063W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04021K40FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402-1.4K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW04021K40FKED?qs=YX%252BK5oaHNYr2QOB5JgCy2Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX6817EUT+T" prefix="IC">
<description>&lt;b&gt;Supervisory Circuits Dual Switch Debouncer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.maximintegrated.com/en/ds/MAX6816-MAX6818.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX6817EUT+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="3"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT2" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Supervisory Circuits Dual Switch Debouncer" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX6817EUT+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX6817EUTT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX6817EUT%2bT?qs=1THa7WoU59HkU%2FfQtsyW%252BA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX14595ETA+" prefix="IC">
<description>&lt;b&gt;Translation - Voltage Levels High-Speed Open Drain LLT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.it/datasheet/2/256/MAX14595-471922.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX14595ETA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX14595ETA">
<connects>
<connect gate="G$1" pin="!TS" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IOVCC1" pad="6"/>
<connect gate="G$1" pin="IOVCC2" pad="7"/>
<connect gate="G$1" pin="IOVL1" pad="3"/>
<connect gate="G$1" pin="IOVL2" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VL" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Translation - Voltage Levels High-Speed Open Drain LLT" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX14595ETA+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX14595ETA+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX14595ETA%2b?qs=Or6ezLSzmEvDejm1TC8ZVA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603X5R1C104K030BC" prefix="C">
<description>&lt;b&gt;MULTILAYER CERAMIC CHIP CAPACITORS, 0603, Commercial grade, general (Up to 75V)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603X5R1C104K030BC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0603X5R1C104K030BC" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0603x5r1c104k030bc/tdk?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="MULTILAYER CERAMIC CHIP CAPACITORS, 0603, Commercial grade, general (Up to 75V)" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603X5R1C104K030BC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C0603X5R1C104KBC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/C0603X5R1C104K030BC?qs=iuKcRwBk4Q%252BCmpTym6phKQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OVM7692-RYAA" prefix="IC">
<description>&lt;b&gt;Feature Rich VGA Camera Cube Chip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/ovm7692-ryaa/omnivision-technologies"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OVM7692-RYAA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA25C50P5X5_347000X295000X276">
<connects>
<connect gate="G$1" pin="1V8" pad="D4"/>
<connect gate="G$1" pin="2V8" pad="A2"/>
<connect gate="G$1" pin="GND_POWER_1" pad="A3"/>
<connect gate="G$1" pin="GND_POWER_2" pad="C2"/>
<connect gate="G$1" pin="GND_POWER_3" pad="C4"/>
<connect gate="G$1" pin="I2C2_SCL" pad="C1"/>
<connect gate="G$1" pin="I2C2_SDA" pad="B2"/>
<connect gate="G$1" pin="P0_3_CAM_PDOWN" pad="B1"/>
<connect gate="G$1" pin="PCIF_HSYNC" pad="E1"/>
<connect gate="G$1" pin="PCIF_IO0" pad="E3"/>
<connect gate="G$1" pin="PCIF_IO1" pad="C3"/>
<connect gate="G$1" pin="PCIF_IO2" pad="E2"/>
<connect gate="G$1" pin="PCIF_IO3" pad="D2"/>
<connect gate="G$1" pin="PCIF_IO4" pad="D5"/>
<connect gate="G$1" pin="PCIF_IO5" pad="C5"/>
<connect gate="G$1" pin="PCIF_IO6" pad="A5"/>
<connect gate="G$1" pin="PCIF_IO7" pad="B5"/>
<connect gate="G$1" pin="PCIF_VSYNC" pad="D1"/>
<connect gate="G$1" pin="PCIF_XCLK" pad="D3"/>
<connect gate="G$1" pin="PCIF_XVCLK" pad="E5"/>
<connect gate="G$1" pin="UNNAMED_5_CAPNP_I103_2" pad="B3"/>
<connect gate="G$1" pin="UNNAMED_5_CAPNP_I104_2" pad="A4"/>
<connect gate="G$1" pin="UNNAMED_5_CAPNP_I22_2" pad="E4"/>
<connect gate="G$1" pin="UNUSED_1" pad="A1"/>
<connect gate="G$1" pin="UNUSED_2" pad="B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Feature Rich VGA Camera Cube Chip" constant="no"/>
<attribute name="HEIGHT" value="2760.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="OmniVision Technologies Inc" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OVM7692-RYAA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C105K8PAC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 10volts 1uF 10% X5R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C105K8PAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 10volts 1uF 10% X5R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C105K8PAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C105K8PAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C105K8PAC?qs=pIZUS6sqCWAp2JHK8JYcsQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61A226ME15J" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 22uF 10volts *Derate Voltage/Temp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/GRM188R61A226ME15J.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188R61A226ME15J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="GRM188R61A226ME15J" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/grm188r61a226me15j/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 22uF 10volts *Derate Voltage/Temp" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM188R61A226ME15J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM188R61A226ME5J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R61A226ME15J?qs=QzBtWTOodeUZmjqoH8BLhQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-6-T" prefix="Y">
<description>&lt;b&gt;Crystal 0.032768MHz +/-20ppm (Tol) 6pF Flexural 70000Ohm 2-Pin CSMD T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://abracon.com/Resonators/ABS07-LR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-6-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS0732768KHZ6T">
<connects>
<connect gate="G$1" pin="CRYSTAL_1" pad="1"/>
<connect gate="G$1" pin="CRYSTAL_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ABS07-32.768KHZ-6-T" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/abs07-32.768khz-6-t/abracon?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Crystal 0.032768MHz +/-20ppm (Tol) 6pF Flexural 70000Ohm 2-Pin CSMD T/R" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ABS07-32.768KHZ-6-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ABS07-32.768K6T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ABRACON/ABS07-32768KHZ-6-T?qs=Pyu0ZBy%2FIJYqrd93qMRCiw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0201100KFKED" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/20watt 100Kohms 1% 100ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0201100KFKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW0201100KFKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw0201100kfked/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/20watt 100Kohms 1% 100ppm" constant="no"/>
<attribute name="HEIGHT" value="0.28mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0201100KFKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0201100KFKED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0201100KFKED?qs=IQLUlsvFoXv777MvAg0vmg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04021K00FKED" prefix="R">
<description>&lt;b&gt;CRCW0402 Resistor T/R 0.063W,1%,1K Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 1kOhm  /-1% 0.063W  /-100ppm/degC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04021K00FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW04021K00FKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw04021k00fked/vishay?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="CRCW0402 Resistor T/R 0.063W,1%,1K Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 1kOhm  /-1% 0.063W  /-100ppm/degC" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04021K00FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402-1.0K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW04021K00FKED?qs=YX%252BK5oaHNYqQ2WK%252BIAW12A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PCB_Components">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC0603X26N">
<description>&lt;b&gt;0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="C0603_COMMERCIAL">
<description>&lt;b&gt;C0603_Commercial&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.275" y="0" dx="0.3" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="0.275" y="0" dx="0.3" dy="0.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.2" layer="51"/>
<circle x="-0.625" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-1.725" y1="1.35" x2="1.5" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.5" y1="1.35" x2="1.5" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.5" y1="-1.35" x2="-1.725" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1.35" x2="-1.725" y2="1.35" width="0.05" layer="51"/>
</package>
<package name="BGA81C80P9X9_800X800X130">
<description>&lt;b&gt;X8188+2C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-3.2" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A2" x="-2.4" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A3" x="-1.6" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A4" x="-0.8" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A5" x="0" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A6" x="0.8" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A7" x="1.6" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A8" x="2.4" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A9" x="3.2" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B1" x="-3.2" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B2" x="-2.4" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B3" x="-1.6" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B4" x="-0.8" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B5" x="0" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B6" x="0.8" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B7" x="1.6" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B8" x="2.4" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B9" x="3.2" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C1" x="-3.2" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C2" x="-2.4" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C3" x="-1.6" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C4" x="-0.8" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C5" x="0" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C6" x="0.8" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C7" x="1.6" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C8" x="2.4" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C9" x="3.2" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D1" x="-3.2" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D2" x="-2.4" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D3" x="-1.6" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D4" x="-0.8" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D5" x="0" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D6" x="0.8" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D7" x="1.6" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D8" x="2.4" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D9" x="3.2" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E1" x="-3.2" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E2" x="-2.4" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E3" x="-1.6" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E4" x="-0.8" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E5" x="0" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E6" x="0.8" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E7" x="1.6" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E8" x="2.4" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E9" x="3.2" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F1" x="-3.2" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F2" x="-2.4" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F3" x="-1.6" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F4" x="-0.8" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F5" x="0" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F6" x="0.8" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F7" x="1.6" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F8" x="2.4" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F9" x="3.2" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G1" x="-3.2" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G2" x="-2.4" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G3" x="-1.6" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G4" x="-0.8" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G5" x="0" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G6" x="0.8" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G7" x="1.6" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G8" x="2.4" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G9" x="3.2" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H1" x="-3.2" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H2" x="-2.4" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H3" x="-1.6" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H4" x="-0.8" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H5" x="0" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H6" x="0.8" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H7" x="1.6" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H8" x="2.4" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H9" x="3.2" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J1" x="-3.2" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J2" x="-2.4" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J3" x="-1.6" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J4" x="-0.8" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J5" x="0" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J6" x="0.8" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J7" x="1.6" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J8" x="2.4" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J9" x="3.2" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.05" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.05" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.05" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.05" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.1" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.1" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.1" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.1" layer="51"/>
<wire x1="-4" y1="2" x2="-2" y2="4" width="0.1" layer="51"/>
<wire x1="-3.2" y1="4" x2="4" y2="4" width="0.2" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.2" layer="21"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.2" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="3.2" width="0.2" layer="21"/>
<wire x1="-4" y1="3.2" x2="-3.2" y2="4" width="0.2" layer="21"/>
<circle x="-4" y="4" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="RESC0603X28N">
<description>&lt;b&gt;CRCW0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="CAPC1005X55N">
<description>&lt;b&gt;C0402(BB)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<smd name="2" x="0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.915" y1="0.46" x2="0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="0.46" x2="0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="-0.46" x2="-0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.915" y1="-0.46" x2="-0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="ABS0732768KHZ6T">
<description>&lt;b&gt;3.2*1.5*0.9mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-2.8" y1="1.95" x2="2.8" y2="1.95" width="0.1" layer="51"/>
<wire x1="2.8" y1="1.95" x2="2.8" y2="-1.95" width="0.1" layer="51"/>
<wire x1="2.8" y1="-1.95" x2="-2.8" y2="-1.95" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-1.95" x2="-2.8" y2="1.95" width="0.1" layer="51"/>
<wire x1="-0.4" y1="0.75" x2="0.4" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.4" y1="-0.75" x2="0.4" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.4" y2="0" width="0.1" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.3" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.3" y1="0" x2="-2.3" y2="0" width="0.1" layer="21"/>
<wire x1="-2.3" y1="0" x2="-2.4" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="CAPC1608X80N">
<description>&lt;b&gt;0603 (1608 Metric)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.72" y="0" dx="1.12" dy="0.87" layer="1" rot="R90"/>
<smd name="2" x="0.72" y="0" dx="1.12" dy="0.87" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.305" y1="0.71" x2="1.305" y2="0.71" width="0.05" layer="51"/>
<wire x1="1.305" y1="0.71" x2="1.305" y2="-0.71" width="0.05" layer="51"/>
<wire x1="1.305" y1="-0.71" x2="-1.305" y2="-0.71" width="0.05" layer="51"/>
<wire x1="-1.305" y1="-0.71" x2="-1.305" y2="0.71" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="INDC2012X105N">
<description>&lt;b&gt;MLP2012&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.85" y="0" dx="1.45" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="0.85" y="0" dx="1.45" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="SOT65P210X110-5N">
<description>&lt;b&gt;SN74LVC1G07DCKR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.8" y1="1.325" x2="1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="1.325" x2="1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="-1.325" x2="-1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-1.8" y1="-1.325" x2="-1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-1.55" y1="1.1" x2="-0.35" y2="1.1" width="0.2" layer="21"/>
</package>
<package name="EVPAA102K">
<description>&lt;b&gt;EVPAA102K-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="-1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="-1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="3" x="-0.725" y="1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="4" x="0.725" y="1.675" dx="1.15" dy="1.05" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<text x="-0.3" y="-0.225" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.3" y="-0.225" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="1.75" x2="1.45" y2="1.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="1.75" x2="1.45" y2="-1.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="-1.75" x2="-1.45" y2="-1.75" width="0.2" layer="51"/>
<wire x1="-1.45" y1="-1.75" x2="-1.45" y2="1.75" width="0.2" layer="51"/>
<wire x1="-3.05" y1="3.25" x2="2.45" y2="3.25" width="0.1" layer="51"/>
<wire x1="2.45" y1="3.25" x2="2.45" y2="-3.7" width="0.1" layer="51"/>
<wire x1="2.45" y1="-3.7" x2="-3.05" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-3.05" y1="-3.7" x2="-3.05" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.45" y1="1.75" x2="1.45" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="1" width="0.1" layer="21"/>
<wire x1="-1.45" y1="-1.75" x2="-1.45" y2="-1" width="0.1" layer="21"/>
<wire x1="-0.825" y1="-2.6" x2="-0.825" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-0.825" y1="-2.6" x2="-0.625" y2="-2.6" width="0.2" layer="21" curve="-180"/>
<wire x1="-0.625" y1="-2.6" x2="-0.625" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-2.6" x2="-0.825" y2="-2.6" width="0.2" layer="21" curve="-180"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;GRM21_0.10 L=2.0mm W=1.25mm T=1.25mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.83" y="0" dx="1.47" dy="0.97" layer="1" rot="R90"/>
<smd name="2" x="0.83" y="0" dx="1.47" dy="0.97" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.465" y1="0.89" x2="1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="0.89" x2="1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="-0.89" x2="-1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.465" y1="-0.89" x2="-1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="FTSH10501LDVK">
<description>&lt;b&gt;FTSH-105-01-L-DV-K-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.54" y="0" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="4.07" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="0" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="4.07" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="0" y="0" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="0" y="4.07" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="1.27" y="0" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="4.07" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="0" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="4.07" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<text x="0" y="1.607" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.607" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.175" y1="0.32" x2="3.175" y2="0.32" width="0.2" layer="51"/>
<wire x1="3.175" y1="0.32" x2="3.175" y2="3.75" width="0.2" layer="51"/>
<wire x1="3.175" y1="3.75" x2="-3.175" y2="3.75" width="0.2" layer="51"/>
<wire x1="-3.175" y1="3.75" x2="-3.175" y2="0.32" width="0.2" layer="51"/>
<wire x1="-4.175" y1="6.465" x2="4.175" y2="6.465" width="0.1" layer="51"/>
<wire x1="4.175" y1="6.465" x2="4.175" y2="-3.25" width="0.1" layer="51"/>
<wire x1="4.175" y1="-3.25" x2="-4.175" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-4.175" y1="-3.25" x2="-4.175" y2="6.465" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-2.2" x2="-2.6" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-2.2" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="180"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.6" y2="-2.2" width="0.2" layer="21" curve="180"/>
<wire x1="-2.6" y1="-2.2" x2="-2.6" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-2.2" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="180"/>
</package>
<package name="47346-0001">
<description>&lt;b&gt;47346-0001&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="7" x="2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="8" x="0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="9" x="-0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="10" x="2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<smd name="11" x="-2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<text x="-0.313" y="-3.58" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.313" y="-3.58" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="51"/>
<wire x1="3.75" y1="0" x2="3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="3.75" y1="-5" x2="-3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="0" width="0.2" layer="51"/>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="21"/>
<wire x1="3.75" y1="-5" x2="3.75" y2="-3.373" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="-3.373" width="0.2" layer="21"/>
<circle x="1.572" y="-5.79" radius="0.045890625" width="0.2" layer="25"/>
</package>
<package name="MAX13202EALT">
<description>&lt;b&gt;L611+1_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="-0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="-0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<smd name="5" x="0" y="0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<smd name="6" x="-0.5" y="0.46" dx="0.7" dy="0.22" layer="1" rot="R90"/>
<text x="0" y="-0.145" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.145" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="0.5" x2="0.75" y2="0.5" width="0.2" layer="51"/>
<wire x1="0.75" y1="0.5" x2="0.75" y2="-0.5" width="0.2" layer="51"/>
<wire x1="0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="0.5" width="0.2" layer="51"/>
<wire x1="-1.75" y1="1.81" x2="1.75" y2="1.81" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.81" x2="1.75" y2="-2.1" width="0.1" layer="51"/>
<wire x1="1.75" y1="-2.1" x2="-1.75" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-2.1" x2="-1.75" y2="1.81" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-1" x2="-0.5" y2="-1" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-0.5" y2="-1.1" width="0.1" layer="21" curve="180"/>
<wire x1="-0.5" y1="-1.1" x2="-0.5" y2="-1.1" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-1.1" x2="-0.5" y2="-1" width="0.1" layer="21" curve="180"/>
</package>
<package name="C1608_COMMERCIAL">
<description>&lt;b&gt;C1608_Commercial&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.4" x2="0.9" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="0.4" x2="0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="-0.4" x2="-0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.9" y1="-0.4" x2="-0.9" y2="0.4" width="0.2" layer="51"/>
<circle x="-1.55" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.65" y1="1.6" x2="2.1" y2="1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.65" y2="-1.6" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-1.6" x2="-2.65" y2="1.6" width="0.05" layer="51"/>
</package>
<package name="ERJ2R_(0402)">
<description>&lt;b&gt;ERJ2R_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<circle x="-1.0125" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-1.9125" y1="1.25" x2="1.55" y2="1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.25" x2="1.55" y2="-1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.25" x2="-1.9125" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.9125" y1="-1.25" x2="-1.9125" y2="1.25" width="0.05" layer="51"/>
</package>
<package name="BLM21AG102BH1J">
<description>&lt;b&gt;BLM21_3 L=2.0 W=1.25 T=0.85&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.625" x2="2.2" y2="1.625" width="0.1" layer="51"/>
<wire x1="2.2" y1="1.625" x2="2.2" y2="-1.625" width="0.1" layer="51"/>
<wire x1="2.2" y1="-1.625" x2="-2.2" y2="-1.625" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-1.625" x2="-2.2" y2="1.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-1GEF2201C">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603X5R1C104K030BC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX78000EXG+">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-104.14" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-104.14" x2="5.08" y2="-104.14" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-104.14" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSS_1" x="0" y="0" length="middle"/>
<pin name="P1.8" x="0" y="-2.54" length="middle"/>
<pin name="VDDIOH_1" x="0" y="-5.08" length="middle"/>
<pin name="VDDIO_1" x="0" y="-7.62" length="middle"/>
<pin name="32KOUT" x="0" y="-10.16" length="middle"/>
<pin name="VSS_2" x="0" y="-12.7" length="middle"/>
<pin name="VREGO_B" x="0" y="-15.24" length="middle"/>
<pin name="LXB" x="0" y="-17.78" length="middle"/>
<pin name="VSSPWR" x="0" y="-20.32" length="middle"/>
<pin name="P1.6" x="0" y="-22.86" length="middle"/>
<pin name="P1.9" x="0" y="-25.4" length="middle"/>
<pin name="P3.1" x="0" y="-27.94" length="middle"/>
<pin name="RSTN" x="0" y="-30.48" length="middle"/>
<pin name="32KIN" x="0" y="-33.02" length="middle"/>
<pin name="VSSA" x="0" y="-35.56" length="middle"/>
<pin name="VREGO_C" x="0" y="-38.1" length="middle"/>
<pin name="VREGO_A" x="0" y="-40.64" length="middle"/>
<pin name="LXA" x="0" y="-43.18" length="middle"/>
<pin name="VDDIOH_2" x="0" y="-45.72" length="middle"/>
<pin name="P1.7" x="0" y="-48.26" length="middle"/>
<pin name="P3.0" x="0" y="-50.8" length="middle"/>
<pin name="VSS_3" x="0" y="-53.34" length="middle"/>
<pin name="VSS_4" x="0" y="-55.88" length="middle"/>
<pin name="VREGI_1" x="0" y="-58.42" length="middle"/>
<pin name="VDDA" x="0" y="-60.96" length="middle"/>
<pin name="VBST" x="0" y="-63.5" length="middle"/>
<pin name="VREGI_2" x="0" y="-66.04" length="middle"/>
<pin name="VDDIO_2" x="0" y="-68.58" length="middle"/>
<pin name="P1.4" x="0" y="-71.12" length="middle"/>
<pin name="P1.5" x="0" y="-73.66" length="middle"/>
<pin name="P0.21" x="0" y="-76.2" length="middle"/>
<pin name="P0.16" x="0" y="-78.74" length="middle"/>
<pin name="P0.11" x="0" y="-81.28" length="middle"/>
<pin name="P2.0" x="0" y="-83.82" length="middle"/>
<pin name="VCOREB" x="0" y="-86.36" length="middle"/>
<pin name="VCOREA_1" x="0" y="-88.9" length="middle"/>
<pin name="VCOREA_2" x="0" y="-91.44" length="middle"/>
<pin name="P1.3" x="0" y="-93.98" length="middle"/>
<pin name="P0.26" x="0" y="-96.52" length="middle"/>
<pin name="P0.20" x="0" y="-99.06" length="middle"/>
<pin name="P0.15" x="0" y="-101.6" length="middle"/>
<pin name="P0.10" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="P2.2" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="P2.1" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS_5" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.1" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.2" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.25" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.19" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.14" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="P0.9" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="P2.5" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="P2.4" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="P2.3" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="P1.0" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="P0.31" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="P0.24" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="P0.18" x="38.1" y="-40.64" length="middle" rot="R180"/>
<pin name="P0.13" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="P0.8" x="38.1" y="-45.72" length="middle" rot="R180"/>
<pin name="P0.6" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="P2.6" x="38.1" y="-50.8" length="middle" rot="R180"/>
<pin name="P2.7" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="P0.30" x="38.1" y="-55.88" length="middle" rot="R180"/>
<pin name="P0.28" x="38.1" y="-58.42" length="middle" rot="R180"/>
<pin name="P0.23" x="38.1" y="-60.96" length="middle" rot="R180"/>
<pin name="P0.17" x="38.1" y="-63.5" length="middle" rot="R180"/>
<pin name="P0.12" x="38.1" y="-66.04" length="middle" rot="R180"/>
<pin name="P0.7" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="P0.5" x="38.1" y="-71.12" length="middle" rot="R180"/>
<pin name="P0.3" x="38.1" y="-73.66" length="middle" rot="R180"/>
<pin name="P0.1" x="38.1" y="-76.2" length="middle" rot="R180"/>
<pin name="P0.29" x="38.1" y="-78.74" length="middle" rot="R180"/>
<pin name="P0.27" x="38.1" y="-81.28" length="middle" rot="R180"/>
<pin name="P0.22" x="38.1" y="-83.82" length="middle" rot="R180"/>
<pin name="VDDIOH_3" x="38.1" y="-86.36" length="middle" rot="R180"/>
<pin name="VDDIO_3" x="38.1" y="-88.9" length="middle" rot="R180"/>
<pin name="VSS_6" x="38.1" y="-91.44" length="middle" rot="R180"/>
<pin name="P0.4" x="38.1" y="-93.98" length="middle" rot="R180"/>
<pin name="P0.2" x="38.1" y="-96.52" length="middle" rot="R180"/>
<pin name="P0.0" x="38.1" y="-99.06" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW0201100KFKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0402C105K8PAC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ABS07-32.768KHZ-6-T">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CRYSTAL_1" x="0" y="0" length="middle"/>
<pin name="CRYSTAL_2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="CL10A226MO7JZNC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MLP2012H2R2MT0S1">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM155R71H332KA01J">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LVC1G07DCKR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="N.C." x="0" y="0" length="middle" direction="nc"/>
<pin name="A" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="Y" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW020110K0FKED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EVP-AA102K">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NO_1" x="0" y="0" length="middle"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="NO_2" x="0" y="-5.08" length="middle"/>
<pin name="COM_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="5" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CC0402KRX5R6BB105">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM21BR61A476ME15K">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FTSH-105-01-L-DV-K">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="47346-0001">
<wire x1="-2.54" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="D-" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="D+" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="ID" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="GND" x="0" y="0" length="middle" rot="R90"/>
</symbol>
<symbol name="MAX13202EALT+">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="N.C._1" x="0" y="-2.54" length="middle"/>
<pin name="I/O1" x="0" y="-5.08" length="middle"/>
<pin name="_I/O2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="N.C._2" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="C1608X5R1V105K080AB">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C1608X8R1E104K080AA">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-2RKF1004X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="BLM21PG221SN1J">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-1GEF2201C" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD RECOMMENDED ALT 667-ERJ-1GNF2201C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/Panasonic Electronic Components/ERG-x_Precision_Thick_Film_DS.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-1GEF2201C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X26N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD RECOMMENDED ALT 667-ERJ-1GNF2201C" constant="no"/>
<attribute name="HEIGHT" value="0.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-1GEF2201C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-1GEF2201C" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-1GEF2201C?qs=m25IEBrbWUyyQyMsjCoUZw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603X5R1C104K030BC" prefix="C">
<description>&lt;b&gt;MULTILAYER CERAMIC CHIP CAPACITORS, 0603, Commercial grade, general (Up to 75V)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603X5R1C104K030BC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0603X5R1C104K030BC" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0603x5r1c104k030bc/tdk?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="MULTILAYER CERAMIC CHIP CAPACITORS, 0603, Commercial grade, general (Up to 75V)" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603X5R1C104K030BC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C0603X5R1C104KBC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/C0603X5R1C104K030BC?qs=iuKcRwBk4Q%252BCmpTym6phKQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX78000EXG+" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU ARM M4F w/ 432KB Weight CNN Accelerator, CTBGA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://pdfserv.maximintegrated.com/en/ds/MAX78000.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX78000EXG+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA81C80P9X9_800X800X130">
<connects>
<connect gate="G$1" pin="32KIN" pad="B5"/>
<connect gate="G$1" pin="32KOUT" pad="A5"/>
<connect gate="G$1" pin="LXA" pad="B9"/>
<connect gate="G$1" pin="LXB" pad="A8"/>
<connect gate="G$1" pin="P0.0" pad="J9"/>
<connect gate="G$1" pin="P0.1" pad="H9"/>
<connect gate="G$1" pin="P0.10" pad="E6"/>
<connect gate="G$1" pin="P0.11" pad="D6"/>
<connect gate="G$1" pin="P0.12" pad="H5"/>
<connect gate="G$1" pin="P0.13" pad="G5"/>
<connect gate="G$1" pin="P0.14" pad="F5"/>
<connect gate="G$1" pin="P0.15" pad="E5"/>
<connect gate="G$1" pin="P0.16" pad="D5"/>
<connect gate="G$1" pin="P0.17" pad="H4"/>
<connect gate="G$1" pin="P0.18" pad="G4"/>
<connect gate="G$1" pin="P0.19" pad="F4"/>
<connect gate="G$1" pin="P0.2" pad="J8"/>
<connect gate="G$1" pin="P0.20" pad="E4"/>
<connect gate="G$1" pin="P0.21" pad="D4"/>
<connect gate="G$1" pin="P0.22" pad="J3"/>
<connect gate="G$1" pin="P0.23" pad="H3"/>
<connect gate="G$1" pin="P0.24" pad="G3"/>
<connect gate="G$1" pin="P0.25" pad="F3"/>
<connect gate="G$1" pin="P0.26" pad="E3"/>
<connect gate="G$1" pin="P0.27" pad="J2"/>
<connect gate="G$1" pin="P0.28" pad="H2"/>
<connect gate="G$1" pin="P0.29" pad="J1"/>
<connect gate="G$1" pin="P0.3" pad="H8"/>
<connect gate="G$1" pin="P0.30" pad="H1"/>
<connect gate="G$1" pin="P0.31" pad="G2"/>
<connect gate="G$1" pin="P0.4" pad="J7"/>
<connect gate="G$1" pin="P0.5" pad="H7"/>
<connect gate="G$1" pin="P0.6" pad="G7"/>
<connect gate="G$1" pin="P0.7" pad="H6"/>
<connect gate="G$1" pin="P0.8" pad="G6"/>
<connect gate="G$1" pin="P0.9" pad="F6"/>
<connect gate="G$1" pin="P1.0" pad="G1"/>
<connect gate="G$1" pin="P1.1" pad="F1"/>
<connect gate="G$1" pin="P1.2" pad="F2"/>
<connect gate="G$1" pin="P1.3" pad="E2"/>
<connect gate="G$1" pin="P1.4" pad="D2"/>
<connect gate="G$1" pin="P1.5" pad="D3"/>
<connect gate="G$1" pin="P1.6" pad="B1"/>
<connect gate="G$1" pin="P1.7" pad="C2"/>
<connect gate="G$1" pin="P1.8" pad="A2"/>
<connect gate="G$1" pin="P1.9" pad="B2"/>
<connect gate="G$1" pin="P2.0" pad="D7"/>
<connect gate="G$1" pin="P2.1" pad="E8"/>
<connect gate="G$1" pin="P2.2" pad="E7"/>
<connect gate="G$1" pin="P2.3" pad="F9"/>
<connect gate="G$1" pin="P2.4" pad="F8"/>
<connect gate="G$1" pin="P2.5" pad="F7"/>
<connect gate="G$1" pin="P2.6" pad="G8"/>
<connect gate="G$1" pin="P2.7" pad="G9"/>
<connect gate="G$1" pin="P3.0" pad="C3"/>
<connect gate="G$1" pin="P3.1" pad="B3"/>
<connect gate="G$1" pin="RSTN" pad="B4"/>
<connect gate="G$1" pin="VBST" pad="C8"/>
<connect gate="G$1" pin="VCOREA_1" pad="D9"/>
<connect gate="G$1" pin="VCOREA_2" pad="E1"/>
<connect gate="G$1" pin="VCOREB" pad="D8"/>
<connect gate="G$1" pin="VDDA" pad="C7"/>
<connect gate="G$1" pin="VDDIOH_1" pad="A3"/>
<connect gate="G$1" pin="VDDIOH_2" pad="C1"/>
<connect gate="G$1" pin="VDDIOH_3" pad="J4"/>
<connect gate="G$1" pin="VDDIO_1" pad="A4"/>
<connect gate="G$1" pin="VDDIO_2" pad="D1"/>
<connect gate="G$1" pin="VDDIO_3" pad="J5"/>
<connect gate="G$1" pin="VREGI_1" pad="C6"/>
<connect gate="G$1" pin="VREGI_2" pad="C9"/>
<connect gate="G$1" pin="VREGO_A" pad="B8"/>
<connect gate="G$1" pin="VREGO_B" pad="A7"/>
<connect gate="G$1" pin="VREGO_C" pad="B7"/>
<connect gate="G$1" pin="VSSA" pad="B6"/>
<connect gate="G$1" pin="VSSPWR" pad="A9"/>
<connect gate="G$1" pin="VSS_1" pad="A1"/>
<connect gate="G$1" pin="VSS_2" pad="A6"/>
<connect gate="G$1" pin="VSS_3" pad="C4"/>
<connect gate="G$1" pin="VSS_4" pad="C5"/>
<connect gate="G$1" pin="VSS_5" pad="E9"/>
<connect gate="G$1" pin="VSS_6" pad="J6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU ARM M4F w/ 432KB Weight CNN Accelerator, CTBGA" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX78000EXG+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX78000EXG+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX78000EXG%2b?qs=yqaQSyyJnNigS5t%2FKz0nhQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0201100KFKED" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/20watt 100Kohms 1% 100ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0201100KFKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW0201100KFKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw0201100kfked/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/20watt 100Kohms 1% 100ppm" constant="no"/>
<attribute name="HEIGHT" value="0.28mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0201100KFKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0201100KFKED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0201100KFKED?qs=IQLUlsvFoXv777MvAg0vmg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C105K8PAC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 10volts 1uF 10% X5R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C105K8PAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 10volts 1uF 10% X5R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C105K8PAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C105K8PAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C105K8PAC?qs=pIZUS6sqCWAp2JHK8JYcsQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-6-T" prefix="Y">
<description>&lt;b&gt;Crystal 0.032768MHz +/-20ppm (Tol) 6pF Flexural 70000Ohm 2-Pin CSMD T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://abracon.com/Resonators/ABS07-LR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-6-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS0732768KHZ6T">
<connects>
<connect gate="G$1" pin="CRYSTAL_1" pad="1"/>
<connect gate="G$1" pin="CRYSTAL_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ABS07-32.768KHZ-6-T" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/abs07-32.768khz-6-t/abracon?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Crystal 0.032768MHz +/-20ppm (Tol) 6pF Flexural 70000Ohm 2-Pin CSMD T/R" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ABS07-32.768KHZ-6-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ABS07-32.768K6T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ABRACON/ABS07-32768KHZ-6-T?qs=Pyu0ZBy%2FIJYqrd93qMRCiw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL10A226MO7JZNC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 22uF+/-20% 16V X5R 1608&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.es/datasheet/2/585/MLCC-1837944.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CL10A226MO7JZNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 22uF+/-20% 16V X5R 1608" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL10A226MO7JZNC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="187-CL10A226MO7JZNC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL10A226MO7JZNC?qs=xZ%2FP%252Ba9zWqb2i0I9rwAjeg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2012H2R2MT0S1" prefix="L">
<description>&lt;b&gt;Inductor Power Shielded Multi-Layer 2.2uH 20% 2MHz Ferrite 1A 195mOhm DCR 0805 T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2012_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2012H2R2MT0S1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2012X105N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MLP2012H2R2MT0S1" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mlp2012h2r2mt0s1/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="Inductor Power Shielded Multi-Layer 2.2uH 20% 2MHz Ferrite 1A 195mOhm DCR 0805 T/R" constant="no"/>
<attribute name="HEIGHT" value="1.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MLP2012H2R2MT0S1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-MLP2012H2R2MT0S1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/MLP2012H2R2MT0S1?qs=%2FPzWLGNeQ%252BgQ1f6yrO9reg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155R71H332KA01J" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.0033uF 50volts 10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM155R71H332KA01J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.0033uF 50volts 10%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM155R71H332KA01J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM155R71H332KA1J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R71H332KA1J" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC1G07DCKR" prefix="IC">
<description>&lt;b&gt;SINGLE BUFFER/DRIVER WITH OPEN-DRAIN OUTPUT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74lvc1g07"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC1G07DCKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-5N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="N.C." pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74LVC1G07DCKR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn74lvc1g07dckr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="SINGLE BUFFER/DRIVER WITH OPEN-DRAIN OUTPUT" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC1G07DCKR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LVC1G07DCKR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC1G07DCKR?qs=EIjG%252BN7kn%252Bm5urWpZFTEPA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW020110K0FKED" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/20watt 10Kohms 1% 100ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW020110K0FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW020110K0FKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw020110k0fked/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/20watt 10Kohms 1% 100ppm" constant="no"/>
<attribute name="HEIGHT" value="0.28mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW020110K0FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW020110K0FKED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW020110K0FKED?qs=IQLUlsvFoXt4VKfnHO9iyg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVP-AA102K" prefix="S">
<description>&lt;b&gt;Black Push Plate Tact Switch, SPST 20 mA @ 15 V dc 2.2mm Surface Mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000COS4238.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EVP-AA102K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVPAA102K">
<connects>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="COM_1" pad="2"/>
<connect gate="G$1" pin="COM_2" pad="4"/>
<connect gate="G$1" pin="NO_1" pad="1"/>
<connect gate="G$1" pin="NO_2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Black Push Plate Tact Switch, SPST 20 mA @ 15 V dc 2.2mm Surface Mount" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AA102K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EVP-AA102K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-AA102K?qs=gEXKaSArNxxcUc0NKftbeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0402KRX5R6BB105" prefix="C">
<description>&lt;b&gt;General purpose &amp; High capacitance Class 2, X5R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.co.uk/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CC0402KRX5R6BB105" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="General purpose &amp; High capacitance Class 2, X5R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0402KRX5R6BB105" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-CC402KRX5R6BB105" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/CC0402KRX5R6BB105?qs=BKNoF%2F0xMNu0TvpE6ze2Iw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM21BR61A476ME15K" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 10volts *Derate Voltage/Temp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/DKDS42/DSANUWW0047682.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM21BR61A476ME15K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="GRM21BR61A476ME15K" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/grm21br61a476me15k/murata-manufacturing?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 10volts *Derate Voltage/Temp" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM21BR61A476ME15K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM21BR61A476ME5K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM21BR61A476ME15K?qs=hNud%2FORuBR153XPtoO6XtA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTSH-105-01-L-DV-K" prefix="J">
<description>&lt;b&gt;Samtec, FTSH, 10 Way, 2 Row, Straight Pin Header&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/ftsh-105-01-l-dv-k/samtec"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-105-01-L-DV-K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH10501LDVK">
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
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="FTSH-105-01-L-DV-K" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ftsh-105-01-l-dv-k/samtec?region=europe" constant="no"/>
<attribute name="DESCRIPTION" value="Samtec, FTSH, 10 Way, 2 Row, Straight Pin Header" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-105-01-L-DV-K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FTSH10501LDVK" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/FTSH-105-01-L-DV-K?qs=%252B5JSS813miOqo3Vy%252BvhCFg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47346-0001" prefix="J">
<description>&lt;b&gt;Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/473460001_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="47346-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="47346-0001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-47346-0001" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX13202EALT+" prefix="IC">
<description>&lt;b&gt;TVS DIODE 6UDFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://pdfserv.maximintegrated.com/en/ds/MAX13202E-MAX13208E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX13202EALT+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX13202EALT">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="I/O1" pad="3"/>
<connect gate="G$1" pin="N.C._1" pad="2"/>
<connect gate="G$1" pin="N.C._2" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="_I/O2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TVS DIODE 6UDFN" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX13202EALT+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1608X5R1V105K080AB" prefix="C">
<description>&lt;b&gt;TDK 0603 C1608 1uF Ceramic Multilayer Capacitor, 35 V dc, +85C, X5R Dielectric&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1608X5R1V105K080AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TDK 0603 C1608 1uF Ceramic Multilayer Capacitor, 35 V dc, +85C, X5R Dielectric" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1608X5R1V105K080AB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1608X8R1E104K080AA" prefix="C">
<description>&lt;b&gt;0603 X8R ceramic capacitor 100nF 25V TDK 0603 C 100nF Ceramic Multilayer Capacitor, 25 V dc, +150C, X8R Dielectric, +/-10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_hightemp_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1608X8R1E104K080AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C1608X8R1E104K080AA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c1608x8r1e104k080aa/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="0603 X8R ceramic capacitor 100nF 25V TDK 0603 C 100nF Ceramic Multilayer Capacitor, 25 V dc, +150C, X8R Dielectric, +/-10% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1608X8R1E104K080AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C1608X8R1E104K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-C1608X8R1E104K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-2RKF1004X" prefix="R">
<description>&lt;b&gt;Precision Thick Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF1004X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ2R_(0402)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ERJ-2RKF1004X" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/erj-2rkf1004x/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Precision Thick Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF1004X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF1004X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-2RKF1004X?qs=H7k1u0Mp9JTG%252BclS6LVdqw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLM21PG221SN1J" prefix="FL">
<description>&lt;b&gt;BLM21_N1J Series EMI Suppression Filter 220+/-25% at 100MHz 2A @85&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-us/products/productdetail?partno=BLM21PG221SN1#"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BLM21PG221SN1J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLM21AG102BH1J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="BLM21_N1J Series EMI Suppression Filter 220+/-25% at 100MHz 2A @85" constant="no"/>
<attribute name="HEIGHT" value="1.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM21PG221SN1J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX32625ITK+">
<description>&lt;ARM Microcontrollers - MCU ENTERPRISE ARM M4 32 BIT MICRO TQFN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN40P800X800X80-69N">
<description>&lt;b&gt;68 TQFN-EP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.95" y="3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="2" x="-3.95" y="2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="3" x="-3.95" y="2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="4" x="-3.95" y="2" dx="0.85" dy="0.2" layer="1"/>
<smd name="5" x="-3.95" y="1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="6" x="-3.95" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="7" x="-3.95" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="8" x="-3.95" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="9" x="-3.95" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="10" x="-3.95" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="11" x="-3.95" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="12" x="-3.95" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="13" x="-3.95" y="-1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="14" x="-3.95" y="-2" dx="0.85" dy="0.2" layer="1"/>
<smd name="15" x="-3.95" y="-2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="16" x="-3.95" y="-2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="17" x="-3.95" y="-3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="18" x="-3.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="19" x="-2.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="20" x="-2.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="21" x="-2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="22" x="-1.6" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="23" x="-1.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="24" x="-0.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="25" x="-0.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="26" x="0" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="27" x="0.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="28" x="0.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="29" x="1.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="30" x="1.6" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="31" x="2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="32" x="2.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="33" x="2.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="34" x="3.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="35" x="3.95" y="-3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="36" x="3.95" y="-2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="37" x="3.95" y="-2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="38" x="3.95" y="-2" dx="0.85" dy="0.2" layer="1"/>
<smd name="39" x="3.95" y="-1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="40" x="3.95" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="41" x="3.95" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="42" x="3.95" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="43" x="3.95" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="44" x="3.95" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="45" x="3.95" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="46" x="3.95" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="47" x="3.95" y="1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="48" x="3.95" y="2" dx="0.85" dy="0.2" layer="1"/>
<smd name="49" x="3.95" y="2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="50" x="3.95" y="2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="51" x="3.95" y="3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="52" x="3.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="53" x="2.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="54" x="2.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="55" x="2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="56" x="1.6" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="57" x="1.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="58" x="0.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="59" x="0.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="60" x="0" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="61" x="-0.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="62" x="-0.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="63" x="-1.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="64" x="-1.6" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="65" x="-2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="66" x="-2.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="67" x="-2.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="68" x="-3.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="69" x="0" y="0" dx="6.4" dy="6.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.625" y1="4.625" x2="4.625" y2="4.625" width="0.05" layer="51"/>
<wire x1="4.625" y1="4.625" x2="4.625" y2="-4.625" width="0.05" layer="51"/>
<wire x1="4.625" y1="-4.625" x2="-4.625" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-4.625" y1="-4.625" x2="-4.625" y2="4.625" width="0.05" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.1" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.1" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.1" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.1" layer="51"/>
<wire x1="-4" y1="3.6" x2="-3.6" y2="4" width="0.1" layer="51"/>
<circle x="-4.375" y="3.8" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MAX32625ITK+">
<wire x1="5.08" y1="12.7" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="53.34" y1="-55.88" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="53.34" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="54.61" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="54.61" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="P1.7" x="0" y="0" length="middle"/>
<pin name="P1.6" x="0" y="-2.54" length="middle"/>
<pin name="VDDIO_1" x="0" y="-5.08" length="middle"/>
<pin name="P1.5" x="0" y="-7.62" length="middle"/>
<pin name="VSS_1" x="0" y="-10.16" length="middle"/>
<pin name="P1.4" x="0" y="-12.7" length="middle"/>
<pin name="P1.3" x="0" y="-15.24" length="middle"/>
<pin name="VDD12" x="0" y="-17.78" length="middle"/>
<pin name="P1.2" x="0" y="-20.32" length="middle"/>
<pin name="P1.1" x="0" y="-22.86" length="middle"/>
<pin name="P1.0" x="0" y="-25.4" length="middle"/>
<pin name="P0.7" x="0" y="-27.94" length="middle"/>
<pin name="P0.6" x="0" y="-30.48" length="middle"/>
<pin name="P0.5" x="0" y="-33.02" length="middle"/>
<pin name="P0.4" x="0" y="-35.56" length="middle"/>
<pin name="P0.3" x="0" y="-38.1" length="middle"/>
<pin name="P0.2" x="0" y="-40.64" length="middle"/>
<pin name="P0.1" x="7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="VDDIOH_1" x="10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="P0.0" x="12.7" y="-60.96" length="middle" rot="R90"/>
<pin name="RSTN" x="15.24" y="-60.96" length="middle" rot="R90"/>
<pin name="SRSTN" x="17.78" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD18_1" x="20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="TMS" x="22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="AIN0" x="25.4" y="-60.96" length="middle" rot="R90"/>
<pin name="TCK" x="27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="AIN1" x="30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="TDO" x="33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="AIN2" x="35.56" y="-60.96" length="middle" rot="R90"/>
<pin name="TDI" x="38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="AIN3" x="40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD18_2" x="43.18" y="-60.96" length="middle" rot="R90"/>
<pin name="P4.7" x="45.72" y="-60.96" length="middle" rot="R90"/>
<pin name="VSS_2" x="48.26" y="-60.96" length="middle" rot="R90"/>
<pin name="P3.7" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="P4.0" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="P4.1" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="P4.2" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="P4.3" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="VDDIOH_2" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="P4.4" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="DM" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="DP" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="VDDIO_2" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="VSS_3" x="58.42" y="-25.4" length="middle" rot="R180"/>
<pin name="VDDB" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="P4.5" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="P4.6" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="VRTC" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="32KOUT" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="32KIN" x="58.42" y="-40.64" length="middle" rot="R180"/>
<pin name="EP" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="P2.0" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="P2.1" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="P2.2" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="P2.3" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="P2.4" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VSS_5" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="P2.5" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="P2.6" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="P2.7" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="P3.0" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="P3.1" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="P3.2" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="P3.3" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="P3.4" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="P3.5" x="45.72" y="17.78" length="middle" rot="R270"/>
<pin name="P3.6" x="48.26" y="17.78" length="middle" rot="R270"/>
<pin name="VSS_4" x="50.8" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX32625ITK+" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU ENTERPRISE ARM M4 32 BIT MICRO TQFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX32625-MAX32626.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX32625ITK+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P800X800X80-69N">
<connects>
<connect gate="G$1" pin="32KIN" pad="35"/>
<connect gate="G$1" pin="32KOUT" pad="36"/>
<connect gate="G$1" pin="AIN0" pad="25"/>
<connect gate="G$1" pin="AIN1" pad="27"/>
<connect gate="G$1" pin="AIN2" pad="29"/>
<connect gate="G$1" pin="AIN3" pad="31"/>
<connect gate="G$1" pin="DM" pad="44"/>
<connect gate="G$1" pin="DP" pad="43"/>
<connect gate="G$1" pin="EP" pad="69"/>
<connect gate="G$1" pin="P0.0" pad="20"/>
<connect gate="G$1" pin="P0.1" pad="18"/>
<connect gate="G$1" pin="P0.2" pad="17"/>
<connect gate="G$1" pin="P0.3" pad="16"/>
<connect gate="G$1" pin="P0.4" pad="15"/>
<connect gate="G$1" pin="P0.5" pad="14"/>
<connect gate="G$1" pin="P0.6" pad="13"/>
<connect gate="G$1" pin="P0.7" pad="12"/>
<connect gate="G$1" pin="P1.0" pad="11"/>
<connect gate="G$1" pin="P1.1" pad="10"/>
<connect gate="G$1" pin="P1.2" pad="9"/>
<connect gate="G$1" pin="P1.3" pad="7"/>
<connect gate="G$1" pin="P1.4" pad="6"/>
<connect gate="G$1" pin="P1.5" pad="4"/>
<connect gate="G$1" pin="P1.6" pad="2"/>
<connect gate="G$1" pin="P1.7" pad="1"/>
<connect gate="G$1" pin="P2.0" pad="68"/>
<connect gate="G$1" pin="P2.1" pad="67"/>
<connect gate="G$1" pin="P2.2" pad="66"/>
<connect gate="G$1" pin="P2.3" pad="65"/>
<connect gate="G$1" pin="P2.4" pad="64"/>
<connect gate="G$1" pin="P2.5" pad="62"/>
<connect gate="G$1" pin="P2.6" pad="61"/>
<connect gate="G$1" pin="P2.7" pad="60"/>
<connect gate="G$1" pin="P3.0" pad="59"/>
<connect gate="G$1" pin="P3.1" pad="58"/>
<connect gate="G$1" pin="P3.2" pad="57"/>
<connect gate="G$1" pin="P3.3" pad="56"/>
<connect gate="G$1" pin="P3.4" pad="55"/>
<connect gate="G$1" pin="P3.5" pad="54"/>
<connect gate="G$1" pin="P3.6" pad="53"/>
<connect gate="G$1" pin="P3.7" pad="51"/>
<connect gate="G$1" pin="P4.0" pad="50"/>
<connect gate="G$1" pin="P4.1" pad="49"/>
<connect gate="G$1" pin="P4.2" pad="48"/>
<connect gate="G$1" pin="P4.3" pad="47"/>
<connect gate="G$1" pin="P4.4" pad="45"/>
<connect gate="G$1" pin="P4.5" pad="39"/>
<connect gate="G$1" pin="P4.6" pad="38"/>
<connect gate="G$1" pin="P4.7" pad="33"/>
<connect gate="G$1" pin="RSTN" pad="21"/>
<connect gate="G$1" pin="SRSTN" pad="22"/>
<connect gate="G$1" pin="TCK" pad="26"/>
<connect gate="G$1" pin="TDI" pad="30"/>
<connect gate="G$1" pin="TDO" pad="28"/>
<connect gate="G$1" pin="TMS" pad="24"/>
<connect gate="G$1" pin="VDD12" pad="8"/>
<connect gate="G$1" pin="VDD18_1" pad="23"/>
<connect gate="G$1" pin="VDD18_2" pad="32"/>
<connect gate="G$1" pin="VDDB" pad="40"/>
<connect gate="G$1" pin="VDDIOH_1" pad="19"/>
<connect gate="G$1" pin="VDDIOH_2" pad="46"/>
<connect gate="G$1" pin="VDDIO_1" pad="3"/>
<connect gate="G$1" pin="VDDIO_2" pad="42"/>
<connect gate="G$1" pin="VRTC" pad="37"/>
<connect gate="G$1" pin="VSS_1" pad="5"/>
<connect gate="G$1" pin="VSS_2" pad="34"/>
<connect gate="G$1" pin="VSS_3" pad="41"/>
<connect gate="G$1" pin="VSS_4" pad="52"/>
<connect gate="G$1" pin="VSS_5" pad="63"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU ENTERPRISE ARM M4 32 BIT MICRO TQFN" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX32625ITK+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX32625ITK+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX32625ITK%2b?qs=gjT6naH6P5LAsx0I2pN3vw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RFM95W-868S2">
<packages>
<package name="XCVR_RFM95W-868S2">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.2" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.2" layer="51"/>
<wire x1="-8.65" y1="8.25" x2="8.65" y2="8.25" width="0.05" layer="39"/>
<wire x1="8.65" y1="8.25" x2="8.65" y2="-8.25" width="0.05" layer="39"/>
<wire x1="8.65" y1="-8.25" x2="-8.65" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-8.65" y1="-8.25" x2="-8.65" y2="8.25" width="0.05" layer="39"/>
<circle x="-9.75" y="7" radius="0.291546875" width="0.2" layer="21"/>
<rectangle x1="-10.0115" y1="6.8078" x2="-9.5" y2="7.2" layer="21"/>
<text x="-7.61456875" y="8.866959375" size="1.27243125" layer="25">&gt;NAME</text>
<text x="-7.46346875" y="-10.1183" size="1.2723" layer="27">&gt;VALUE</text>
<smd name="1" x="-7.4" y="7" dx="1.95" dy="1.05" layer="1"/>
<smd name="2" x="-7.4" y="5" dx="1.95" dy="1.05" layer="1"/>
<smd name="3" x="-7.4" y="3" dx="1.95" dy="1.05" layer="1"/>
<smd name="4" x="-7.4" y="1" dx="1.95" dy="1.05" layer="1"/>
<smd name="5" x="-7.4" y="-1" dx="1.95" dy="1.05" layer="1"/>
<smd name="6" x="-7.4" y="-3" dx="1.95" dy="1.05" layer="1"/>
<smd name="7" x="-7.4" y="-5" dx="1.95" dy="1.05" layer="1"/>
<smd name="8" x="-7.4" y="-7" dx="1.95" dy="1.05" layer="1"/>
<smd name="9" x="7.4" y="-7" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="10" x="7.4" y="-5" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="11" x="7.4" y="-3" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="12" x="7.4" y="-1" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="13" x="7.4" y="1" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="14" x="7.4" y="3" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="15" x="7.4" y="5" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="16" x="7.4" y="7" dx="1.95" dy="1.05" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RFM95W-868S2">
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<text x="-15.2563" y="13.9849" size="1.7799" layer="95">&gt;NAME</text>
<text x="-15.265" y="-17.8092" size="1.78091875" layer="96">&gt;VALUE</text>
<pin name="MISO" x="-17.78" y="10.16" length="short" direction="in"/>
<pin name="SCK" x="-17.78" y="7.62" length="short" direction="in" function="clk"/>
<pin name="NSS" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="RESET" x="-17.78" y="2.54" length="short"/>
<pin name="DIO5" x="-17.78" y="0" length="short"/>
<pin name="DIO3" x="-17.78" y="-2.54" length="short"/>
<pin name="DIO4" x="-17.78" y="-5.08" length="short"/>
<pin name="DIO0" x="-17.78" y="-7.62" length="short"/>
<pin name="DIO1" x="-17.78" y="-10.16" length="short"/>
<pin name="DIO2" x="-17.78" y="-12.7" length="short"/>
<pin name="MOSI" x="17.78" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="17.78" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="ANT" x="17.78" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND@2" x="17.78" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="3_3V" x="17.78" y="10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM95W-868S2" prefix="U">
<description>Mod Txrx Lora +20dbm 868mhz Smd &lt;a href="https://pricing.snapeda.com/parts/RFM95W-868S2/RF/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RFM95W-868S2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_RFM95W-868S2">
<connects>
<connect gate="G$1" pin="3_3V" pad="13"/>
<connect gate="G$1" pin="ANT" pad="9"/>
<connect gate="G$1" pin="DIO0" pad="14"/>
<connect gate="G$1" pin="DIO1" pad="15"/>
<connect gate="G$1" pin="DIO2" pad="16"/>
<connect gate="G$1" pin="DIO3" pad="11"/>
<connect gate="G$1" pin="DIO4" pad="12"/>
<connect gate="G$1" pin="DIO5" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="NSS" pad="5"/>
<connect gate="G$1" pin="RESET" pad="6"/>
<connect gate="G$1" pin="SCK" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" General ISM &lt; 1GHz LoRa™ Transceiver Module 868MHz Antenna Not Included Surface Mount "/>
<attribute name="MF" value="RF"/>
<attribute name="MP" value="RFM95W-868S2"/>
<attribute name="PACKAGE" value="SMD-16 Hope Microelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RFM95W-868S2/?ref=eda"/>
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
<modules>
<module name="A" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<groups>
<schematic_group name="3V3_VREGI_FOR_MAX78000"/>
<schematic_group name="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<schematic_group name="MAX20303BEWN+"/>
<schematic_group name="QSPI_SRAM"/>
<schematic_group name="RGB_LED"/>
<schematic_group name="3V3_CAP"/>
<schematic_group name="USER_BUTTONS"/>
<schematic_group name="I2C_LEVEL_SHIFTER"/>
<schematic_group name="IMAGE_SENSOR"/>
<schematic_group name="MAX78000"/>
<schematic_group name="RISC-V_JTAG"/>
<schematic_group name="MICRO_USB_CONNECTOR"/>
<schematic_group name="MAX32625IWY"/>
<schematic_group name="DAPLINK_STATUS_LED"/>
<schematic_group name="RFM95W_RADIO_MODULE"/>
</groups>
<parts>
<part name="U7" library="SamacSys_Parts" deviceset="MAX20303BEWN+" device=""/>
<part name="R32" library="SamacSys_Parts" deviceset="ERJ-2RKF1002X" device=""/>
<part name="SW5" library="SamacSys_Parts" deviceset="EVP-AA102K" device=""/>
<part name="C61" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="R36" library="SamacSys_Parts" deviceset="ERJ-2RKF1002X" device=""/>
<part name="RT1" library="SamacSys_Parts" deviceset="NCP03XH103J05RL" device=""/>
<part name="C67" library="SamacSys_Parts" deviceset="C1608X8R1E104K080AA" device=""/>
<part name="C62" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C66" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C25" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="L5" library="SamacSys_Parts" deviceset="DFE201612E-2R2M=P2" device=""/>
<part name="C64" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="L7" library="SamacSys_Parts" deviceset="DFE201612E-2R2M=P2" device=""/>
<part name="C65" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="R34" library="SamacSys_Parts" deviceset="ERJ-2RKF1002X" device=""/>
<part name="C60" library="SamacSys_Parts" deviceset="GRM033R61A105ME15W" device=""/>
<part name="C58" library="SamacSys_Parts" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="R35" library="SamacSys_Parts" deviceset="ERJ-2RKF3833X" device=""/>
<part name="C59" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="R30" library="SamacSys_Parts" deviceset="ERJ-2RKF1002X" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="SML-LX0404SIUPGUSB" device=""/>
<part name="U8" library="SamacSys_Parts" deviceset="MAX38642AELT+T" device=""/>
<part name="C71" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C69" library="SamacSys_Parts" deviceset="GRM033R61A105ME15W" device=""/>
<part name="R37" library="SamacSys_Parts" deviceset="ERJ-2RKF3833X" device=""/>
<part name="L8" library="SamacSys_Parts" deviceset="74437324022" device=""/>
<part name="C75" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C73" library="SamacSys_Parts" deviceset="GRM033R61A105ME15W" device=""/>
<part name="U10" library="SamacSys_Parts" deviceset="MAX38642AELT+T" device=""/>
<part name="C72" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C70" library="SamacSys_Parts" deviceset="GRM033R61A105ME15W" device=""/>
<part name="R38" library="SamacSys_Parts" deviceset="ERJ3EKF5622V" device=""/>
<part name="L9" library="SamacSys_Parts" deviceset="74437324022" device=""/>
<part name="C76" library="SamacSys_Parts" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C74" library="SamacSys_Parts" deviceset="GRM033R61A105ME15W" device=""/>
<part name="U9" library="SamacSys_Parts" deviceset="N01S830HAT22I" device=""/>
<part name="C87" library="SamacSys_Parts" deviceset="C0603X5R1A104K030BC" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="SML-LX0404SIUPGUSB" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="CRCW04022K70FKED" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="CRCW04021K40FKED" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="CRCW04021K40FKED" device=""/>
<part name="U11" library="SamacSys_Parts" deviceset="MAX6817EUT+T" device=""/>
<part name="SW1" library="SamacSys_Parts" deviceset="EVP-AA102K" device=""/>
<part name="SW3" library="SamacSys_Parts" deviceset="EVP-AA102K" device=""/>
<part name="C79" library="SamacSys_Parts" deviceset="C0603X5R1A104K030BC" device=""/>
<part name="U6" library="SamacSys_Parts" deviceset="MAX14595ETA+" device=""/>
<part name="C51" library="SamacSys_Parts" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C52" library="SamacSys_Parts" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="U1" library="SamacSys_Parts" deviceset="OVM7692-RYAA" device=""/>
<part name="C40" library="SamacSys_Parts" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="C0402C105K8PAC" device=""/>
<part name="C26" library="SamacSys_Parts" deviceset="GRM188R61A226ME15J" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="R3" library="PCB_Components" deviceset="ERJ-1GEF2201C" device=""/>
<part name="R12" library="PCB_Components" deviceset="ERJ-1GEF2201C" device=""/>
<part name="C7" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C6" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="U4" library="PCB_Components" deviceset="MAX78000EXG+" device=""/>
<part name="R2" library="PCB_Components" deviceset="CRCW0201100KFKED" device=""/>
<part name="C56" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C54" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C45" library="PCB_Components" deviceset="C0402C105K8PAC" device=""/>
<part name="C46" library="PCB_Components" deviceset="C0402C105K8PAC" device=""/>
<part name="C10" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C14" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="Y3" library="PCB_Components" deviceset="ABS07-32.768KHZ-6-T" device=""/>
<part name="C19" library="PCB_Components" deviceset="CL10A226MO7JZNC" device=""/>
<part name="L1" library="PCB_Components" deviceset="MLP2012H2R2MT0S1" device=""/>
<part name="C16" library="PCB_Components" deviceset="GRM155R71H332KA01J" device=""/>
<part name="U12" library="PCB_Components" deviceset="SN74LVC1G07DCKR" device=""/>
<part name="R7" library="PCB_Components" deviceset="CRCW020110K0FKED" device=""/>
<part name="SW4" library="PCB_Components" deviceset="EVP-AA102K" device=""/>
<part name="C15" library="PCB_Components" deviceset="CL10A226MO7JZNC" device=""/>
<part name="C20" library="PCB_Components" deviceset="CL10A226MO7JZNC" device=""/>
<part name="C41" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C11" library="PCB_Components" deviceset="GRM21BR61A476ME15K" device=""/>
<part name="C42" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C13" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="R29" library="PCB_Components" deviceset="CRCW0201100KFKED" device=""/>
<part name="C12" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C18" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C9" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C53" library="PCB_Components" deviceset="C0603X5R1C104K030BC" device=""/>
<part name="C55" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C17" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="J1" library="PCB_Components" deviceset="FTSH-105-01-L-DV-K" device=""/>
<part name="CN1" library="PCB_Components" deviceset="47346-0001" device=""/>
<part name="IC1" library="PCB_Components" deviceset="MAX13202EALT+" device=""/>
<part name="C4" library="PCB_Components" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C8" library="PCB_Components" deviceset="C1608X5R1V105K080AB" device=""/>
<part name="C5" library="PCB_Components" deviceset="C1608X8R1E104K080AA" device=""/>
<part name="R1" library="PCB_Components" deviceset="ERJ-2RKF1004X" device=""/>
<part name="L3" library="PCB_Components" deviceset="BLM21PG221SN1J" device=""/>
<part name="U2" library="MAX32625ITK+" deviceset="MAX32625ITK+" device=""/>
<part name="C21" library="SamacSys_Parts" deviceset="C0402C105K8PAC" device=""/>
<part name="Y2" library="SamacSys_Parts" deviceset="ABS07-32.768KHZ-6-T" device=""/>
<part name="C39" library="SamacSys_Parts" deviceset="C0402C105K8PAC" device=""/>
<part name="C43" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C44" library="PCB_Components" deviceset="CC0402KRX5R6BB105" device=""/>
<part name="C47" library="SamacSys_Parts" deviceset="C0402C105K8PAC" device=""/>
<part name="C50" library="SamacSys_Parts" deviceset="C0402C105K8PAC" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="SML-LX0404SIUPGUSB" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="CRCW0201100KFKED" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="CRCW04021K40FKED" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="CRCW04021K00FKED" device=""/>
<part name="U3" library="RFM95W-868S2" deviceset="RFM95W-868S2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U7" gate="G$1" x="-48.26" y="71.12" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-16.51" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R32" gate="G$1" x="2.54" y="40.64" smashed="yes" rot="R270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="8.89" y="26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="6.35" y="26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SW5" gate="G$1" x="-124.46" y="2.54" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-97.79" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-97.79" y="7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C61" gate="G$1" x="68.58" y="66.04" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="62.23" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="64.77" y="74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R36" gate="G$1" x="-7.62" y="45.72" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-6.35" y="52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RT1" gate="G$1" x="88.9" y="66.04" smashed="yes" rot="R180" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="72.39" y="58.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="72.39" y="60.96" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C67" gate="G$1" x="-78.74" y="-17.78" smashed="yes" rot="R270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-72.39" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-74.93" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C62" gate="G$1" x="-53.34" y="83.82" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-59.69" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C66" gate="G$1" x="-45.72" y="83.82" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-52.07" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-49.53" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="-60.96" y="83.82" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-67.31" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-64.77" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="L5" gate="G$1" x="-5.08" y="2.54" smashed="yes" rot="R270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="1.27" y="-13.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="-13.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C64" gate="G$1" x="-5.08" y="-17.78" smashed="yes" rot="R270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-8.89" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="L7" gate="G$1" x="-93.98" y="55.88" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-92.71" y="62.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-92.71" y="59.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C65" gate="G$1" x="-96.52" y="83.82" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-102.87" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-100.33" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R34" gate="G$1" x="22.86" y="76.2" smashed="yes" rot="R90" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="16.51" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="19.05" y="90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C60" gate="G$1" x="-68.58" y="22.86" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-77.47" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-77.47" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C58" gate="G$1" x="15.24" y="-17.78" smashed="yes" rot="R270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="11.43" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R35" gate="G$1" x="12.7" y="48.26" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="26.67" y="54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="26.67" y="52.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C59" gate="G$1" x="50.8" y="-17.78" smashed="yes" rot="MR270" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="46.99" y="-26.67" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="44.45" y="-26.67" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="R30" gate="G$1" x="20.32" y="33.02" smashed="yes" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="34.29" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="34.29" y="36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="27.94" y="116.84" smashed="yes" rot="MR0" grouprefs="MAX20303BEWN+">
<attribute name="NAME" x="-19.05" y="124.46" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="121.92" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="U8" gate="G$1" x="167.64" y="35.56" smashed="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="194.31" y="43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C71" gate="G$1" x="149.86" y="20.32" smashed="yes" rot="R90" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="143.51" y="29.21" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="146.05" y="29.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C69" gate="G$1" x="157.48" y="20.32" smashed="yes" rot="R90" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="151.13" y="29.21" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="153.67" y="29.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R37" gate="G$1" x="200.66" y="10.16" smashed="yes" rot="R90" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="194.31" y="8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="196.85" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="L8" gate="G$1" x="172.72" y="53.34" smashed="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="189.23" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C75" gate="G$1" x="218.44" y="55.88" smashed="yes" rot="R90" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="212.09" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="214.63" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C73" gate="G$1" x="208.28" y="55.88" smashed="yes" rot="R90" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000">
<attribute name="NAME" x="201.93" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="204.47" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U10" gate="G$1" x="172.72" y="-96.52" smashed="yes" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="199.39" y="-88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="-91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C72" gate="G$1" x="154.94" y="-111.76" smashed="yes" rot="R90" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="148.59" y="-102.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-102.87" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C70" gate="G$1" x="162.56" y="-111.76" smashed="yes" rot="R90" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="156.21" y="-102.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="158.75" y="-102.87" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R38" gate="G$1" x="205.74" y="-121.92" smashed="yes" rot="R90" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="199.39" y="-123.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="L9" gate="G$1" x="177.8" y="-78.74" smashed="yes" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="194.31" y="-72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="-74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C76" gate="G$1" x="223.52" y="-76.2" smashed="yes" rot="R90" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="217.17" y="-67.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="219.71" y="-67.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C74" gate="G$1" x="213.36" y="-76.2" smashed="yes" rot="R90" grouprefs="3V3_VREGI_FOR_MAX78000">
<attribute name="NAME" x="207.01" y="-67.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="209.55" y="-67.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U9" gate="G$1" x="-60.96" y="-96.52" smashed="yes" grouprefs="QSPI_SRAM">
<attribute name="NAME" x="-44.45" y="-86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-44.45" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C87" gate="G$1" x="-22.86" y="-119.38" smashed="yes" rot="R180" grouprefs="3V3_CAP QSPI_SRAM">
<attribute name="NAME" x="-31.75" y="-125.73" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="-123.19" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="-15.24" y="-160.02" smashed="yes" rot="MR0" grouprefs="RGB_LED">
<attribute name="NAME" x="-41.91" y="-152.4" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="-154.94" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="-88.9" y="-165.1" smashed="yes">
<attribute name="NAME" x="-82.55" y="-171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="-168.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="-10.16" y="-157.48" smashed="yes">
<attribute name="NAME" x="-1.27" y="-151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="-153.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-10.16" y="-165.1" smashed="yes">
<attribute name="NAME" x="-1.27" y="-168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="-171.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U11" gate="G$1" x="101.6" y="-162.56" smashed="yes" grouprefs="USER_BUTTONS">
<attribute name="NAME" x="125.73" y="-154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="125.73" y="-157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SW1" gate="G$1" x="63.5" y="-198.12" smashed="yes" grouprefs="USER_BUTTONS">
<attribute name="NAME" x="90.17" y="-190.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-193.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SW3" gate="G$1" x="63.5" y="-182.88" smashed="yes" grouprefs="USER_BUTTONS">
<attribute name="NAME" x="90.17" y="-175.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-177.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C79" gate="G$1" x="139.7" y="-185.42" smashed="yes" rot="R180" grouprefs="USER_BUTTONS">
<attribute name="NAME" x="130.81" y="-191.77" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="130.81" y="-189.23" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U6" gate="G$1" x="220.98" y="-180.34" smashed="yes" grouprefs="I2C_LEVEL_SHIFTER">
<attribute name="NAME" x="232.41" y="-172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-175.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C51" gate="G$1" x="190.5" y="-180.34" smashed="yes" rot="R270" grouprefs="I2C_LEVEL_SHIFTER">
<attribute name="NAME" x="196.85" y="-189.23" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="194.31" y="-189.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C52" gate="G$1" x="289.56" y="-193.04" smashed="yes" rot="R270" grouprefs="I2C_LEVEL_SHIFTER">
<attribute name="NAME" x="295.91" y="-201.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="293.37" y="-201.93" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="-276.86" y="-93.98" smashed="yes" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-207.01" y="-86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-207.01" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C40" gate="G$1" x="-368.3" y="-109.22" smashed="yes" rot="R90" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-374.65" y="-100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-372.11" y="-100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-378.46" y="-109.22" smashed="yes" rot="R90" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-384.81" y="-100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-382.27" y="-100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="-388.62" y="-109.22" smashed="yes" rot="R90" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-394.97" y="-100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-392.43" y="-100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-363.22" y="-119.38" smashed="yes" rot="R270" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-367.03" y="-128.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-369.57" y="-128.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-332.74" y="-114.3" smashed="yes" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-311.15" y="-113.03" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-311.15" y="-115.57" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="-332.74" y="-124.46" smashed="yes" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-311.15" y="-123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-311.15" y="-125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="-137.16" y="-119.38" smashed="yes" rot="R270" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-130.81" y="-128.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-133.35" y="-128.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="-185.42" y="-149.86" smashed="yes" rot="R90" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-191.77" y="-140.97" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-189.23" y="-140.97" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="-353.06" y="-119.38" smashed="yes" rot="R270" grouprefs="IMAGE_SENSOR">
<attribute name="NAME" x="-356.87" y="-128.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-359.41" y="-128.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U4" gate="G$1" x="-246.38" y="-236.22" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-212.09" y="-228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-212.09" y="-231.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-205.74" y="-340.36" smashed="yes" rot="R270" grouprefs="MAX78000">
<attribute name="NAME" x="-199.39" y="-354.33" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-201.93" y="-354.33" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C56" gate="G$1" x="-454.66" y="-256.54" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-453.39" y="-247.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-450.85" y="-247.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C54" gate="G$1" x="-462.28" y="-256.54" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-461.01" y="-247.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-458.47" y="-247.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C45" gate="G$1" x="-469.9" y="-256.54" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-468.63" y="-247.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-466.09" y="-247.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C46" gate="G$1" x="-426.72" y="-259.08" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-425.45" y="-250.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-422.91" y="-250.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="-419.1" y="-259.08" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-417.83" y="-250.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-415.29" y="-250.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="-411.48" y="-259.08" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-410.21" y="-250.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-407.67" y="-250.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Y3" gate="G$1" x="-243.84" y="-220.98" smashed="yes" rot="MR180" grouprefs="MAX78000">
<attribute name="NAME" x="-217.17" y="-218.44" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="-217.17" y="-215.9" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="-388.62" y="-254" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-389.89" y="-255.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-389.89" y="-257.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="-327.66" y="-279.4" smashed="yes" rot="MR0" grouprefs="MAX78000">
<attribute name="NAME" x="-326.39" y="-273.05" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-326.39" y="-275.59" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="-353.06" y="-279.4" smashed="yes" rot="R180" grouprefs="MAX78000">
<attribute name="NAME" x="-356.87" y="-280.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-356.87" y="-283.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U12" gate="G$1" x="-452.12" y="-307.34" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-427.99" y="-299.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-427.99" y="-302.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-454.66" y="-304.8" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-458.47" y="-295.91" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-458.47" y="-298.45" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SW4" gate="G$1" x="-515.62" y="-309.88" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-488.95" y="-302.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-488.95" y="-304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="-388.62" y="-266.7" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-389.89" y="-267.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-389.89" y="-270.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="-388.62" y="-279.4" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-389.89" y="-280.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-389.89" y="-283.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C41" gate="G$1" x="-350.52" y="-294.64" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-339.09" y="-293.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-339.09" y="-295.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="-350.52" y="-287.02" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-339.09" y="-285.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-339.09" y="-288.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="-406.4" y="-297.18" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-394.97" y="-295.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-394.97" y="-298.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="-406.4" y="-289.56" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-394.97" y="-288.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-394.97" y="-290.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R29" gate="G$1" x="-248.92" y="-363.22" smashed="yes" rot="R90" grouprefs="MAX78000">
<attribute name="NAME" x="-245.11" y="-351.79" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-242.57" y="-351.79" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="-406.4" y="-314.96" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-394.97" y="-313.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-394.97" y="-316.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C18" gate="G$1" x="-406.4" y="-322.58" smashed="yes" grouprefs="MAX78000">
<attribute name="NAME" x="-394.97" y="-321.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-394.97" y="-323.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-337.82" y="-327.66" smashed="yes" rot="R270" grouprefs="MAX78000">
<attribute name="NAME" x="-336.55" y="-339.09" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-334.01" y="-339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C53" gate="G$1" x="-330.2" y="-327.66" smashed="yes" rot="R270" grouprefs="MAX78000">
<attribute name="NAME" x="-328.93" y="-339.09" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-326.39" y="-339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C55" gate="G$1" x="-345.44" y="-327.66" smashed="yes" rot="R270" grouprefs="MAX78000">
<attribute name="NAME" x="-344.17" y="-339.09" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-341.63" y="-339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="-353.06" y="-327.66" smashed="yes" rot="R270" grouprefs="MAX78000">
<attribute name="NAME" x="-351.79" y="-339.09" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-349.25" y="-339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-66.04" y="-203.2" smashed="yes" grouprefs="RISC-V_JTAG">
<attribute name="NAME" x="-46.99" y="-195.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.99" y="-198.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CN1" gate="G$1" x="-63.5" y="-294.64" smashed="yes" rot="R90" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-80.01" y="-276.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-80.01" y="-279.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-43.18" y="-294.64" smashed="yes" rot="R270" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-35.56" y="-323.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-38.1" y="-323.85" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-33.02" y="-292.1" smashed="yes" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-36.83" y="-293.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-36.83" y="-295.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="-2.54" y="-287.02" smashed="yes" rot="R270" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-1.27" y="-295.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="1.27" y="-295.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="7.62" y="-287.02" smashed="yes" rot="R270" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="8.89" y="-295.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="-295.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="-25.4" y="-332.74" smashed="yes" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-11.43" y="-334.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-336.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L3" gate="G$1" x="-17.78" y="-350.52" smashed="yes" rot="R90" grouprefs="MICRO_USB_CONNECTOR">
<attribute name="NAME" x="-11.43" y="-342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-345.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="185.42" y="-500.38" smashed="yes" rot="R90" grouprefs="MAX32625IWY">
<attribute name="NAME" x="171.45" y="-439.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="176.53" y="-441.96" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="193.04" y="-414.02" smashed="yes" grouprefs="MAX32625IWY">
<attribute name="NAME" x="201.93" y="-407.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-410.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Y2" gate="G$1" x="228.6" y="-441.96" smashed="yes" rot="MR180" grouprefs="MAX32625IWY">
<attribute name="NAME" x="232.41" y="-431.8" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="-434.34" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C39" gate="G$1" x="246.38" y="-426.72" smashed="yes" grouprefs="MAX32625IWY">
<attribute name="NAME" x="255.27" y="-420.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="255.27" y="-422.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C43" gate="G$1" x="312.42" y="-508" smashed="yes" rot="R90" grouprefs="MAX32625IWY">
<attribute name="NAME" x="300.99" y="-499.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="306.07" y="-501.65" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C44" gate="G$1" x="220.98" y="-520.7" smashed="yes" rot="R180" grouprefs="MAX32625IWY">
<attribute name="NAME" x="212.09" y="-524.51" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="199.39" y="-527.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C47" gate="G$1" x="180.34" y="-535.94" smashed="yes" rot="R90" grouprefs="MAX32625IWY">
<attribute name="NAME" x="173.99" y="-527.05" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="173.99" y="-529.59" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C50" gate="G$1" x="259.08" y="-515.62" smashed="yes" rot="R90" grouprefs="MAX32625IWY">
<attribute name="NAME" x="252.73" y="-506.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="255.27" y="-506.73" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="109.22" y="-289.56" smashed="yes" grouprefs="DAPLINK_STATUS_LED">
<attribute name="NAME" x="156.21" y="-281.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="-284.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="162.56" y="-294.64" smashed="yes" rot="R270" grouprefs="DAPLINK_STATUS_LED">
<attribute name="NAME" x="168.91" y="-308.61" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="166.37" y="-308.61" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="106.68" y="-294.64" smashed="yes" rot="R270" grouprefs="DAPLINK_STATUS_LED">
<attribute name="NAME" x="113.03" y="-308.61" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-308.61" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="106.68" y="-287.02" smashed="yes" rot="R90" grouprefs="DAPLINK_STATUS_LED">
<attribute name="NAME" x="100.33" y="-273.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="102.87" y="-273.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="10.16" y="-416.56" smashed="yes" grouprefs="RFM95W_RADIO_MODULE">
<attribute name="NAME" x="-5.0963" y="-402.5751" size="1.7799" layer="95"/>
<attribute name="VALUE" x="-5.105" y="-434.3692" size="1.78091875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RST_N" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="!RST"/>
<wire x1="-12.7" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R32" gate="G$1" pin="1"/>
<label x="2.54" y="40.64" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RSTN"/>
<wire x1="246.38" y1="-485.14" x2="271.78" y2="-485.14" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="271.78" y="-485.14" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="20.32" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="2.54" y="20.32" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="55.88" x2="-96.52" y2="55.88" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-96.52" y1="55.88" x2="-96.52" y2="38.1" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-96.52" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="BK2OUT"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="83.82" x2="-96.52" y2="55.88" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-96.52" y="55.88" grouprefs="MAX20303BEWN+"/>
<label x="-99.06" y="38.1" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
<wire x1="-99.06" y1="38.1" x2="-96.52" y2="38.1" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-96.52" y="38.1" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<wire x1="22.86" y1="93.98" x2="22.86" y2="96.52" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R34" gate="G$1" pin="2"/>
<label x="22.86" y="96.52" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="38.1" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="40.64" y="33.02" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="L1IN"/>
<wire x1="-12.7" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="15.24" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="10.16" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="15.24" y="15.24" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!TS"/>
<wire x1="220.98" y1="-187.96" x2="218.44" y2="-187.96" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="218.44" y1="-187.96" x2="218.44" y2="-193.04" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="218.44" y1="-193.04" x2="213.36" y2="-193.04" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="213.36" y="-193.04" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VL"/>
<wire x1="220.98" y1="-180.34" x2="215.9" y2="-180.34" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="215.9" y1="-180.34" x2="215.9" y2="-177.8" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="215.9" y1="-177.8" x2="190.5" y2="-177.8" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="190.5" y1="-177.8" x2="190.5" y2="-172.72" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="190.5" y="-172.72" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="190.5" y1="-177.8" x2="190.5" y2="-180.34" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<junction x="190.5" y="-177.8" grouprefs="I2C_LEVEL_SHIFTER"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-332.74" y1="-114.3" x2="-335.28" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-335.28" y="-114.3" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-332.74" y1="-124.46" x2="-335.28" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-335.28" y="-124.46" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="1V8"/>
<wire x1="-203.2" y1="-106.68" x2="-172.72" y2="-106.68" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-172.72" y1="-106.68" x2="-172.72" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="-119.38" x2="-137.16" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-137.16" y="-114.3" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="IMAGE_SENSOR"/>
<wire x1="-137.16" y1="-116.84" x2="-137.16" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-172.72" y1="-116.84" x2="-137.16" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-137.16" y="-116.84" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-203.2" x2="-68.58" y2="-203.2" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<label x="-68.58" y="-203.2" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VRTC"/>
<wire x1="220.98" y1="-441.96" x2="220.98" y2="-419.1" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="220.98" y1="-419.1" x2="246.38" y2="-419.1" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="246.38" y1="-419.1" x2="246.38" y2="-414.02" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="246.38" y1="-419.1" x2="246.38" y2="-426.72" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="246.38" y="-414.02" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
<pinref part="C39" gate="G$1" pin="1"/>
<junction x="246.38" y="-419.1" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD18_1"/>
<wire x1="246.38" y1="-480.06" x2="312.42" y2="-480.06" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="312.42" y1="-480.06" x2="312.42" y2="-472.44" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="312.42" y1="-480.06" x2="312.42" y2="-495.3" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<junction x="312.42" y="-480.06" grouprefs="MAX32625IWY"/>
<label x="312.42" y="-472.44" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDIO_1"/>
<wire x1="190.5" y1="-500.38" x2="190.5" y2="-515.62" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="190.5" y1="-515.62" x2="180.34" y2="-515.62" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="172.72" y1="-515.62" x2="180.34" y2="-515.62" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="180.34" y1="-515.62" x2="180.34" y2="-523.24" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<junction x="180.34" y="-515.62" grouprefs="MAX32625IWY"/>
<label x="172.72" y="-515.62" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="AGND"/>
<wire x1="-12.7" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="5.08" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-10.16" y1="-2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="BK1GND"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-10.16" y="5.08" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="BSTGND"/>
<wire x1="-12.7" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-10.16" y="35.56" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="BBGND"/>
<wire x1="-48.26" y1="2.54" x2="-50.8" y2="2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-50.8" y1="2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="DGND"/>
<wire x1="-48.26" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="12.7" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-50.8" y="2.54" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="BK2GND"/>
<wire x1="-50.8" y1="12.7" x2="-50.8" y2="2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-48.26" y1="58.42" x2="-50.8" y2="58.42" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-50.8" y1="58.42" x2="-50.8" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-50.8" y="33.02" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="HDGND"/>
<wire x1="-48.26" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-50.8" y1="66.04" x2="-50.8" y2="58.42" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-50.8" y="58.42" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="GSUB"/>
<wire x1="-48.26" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-50.8" y="12.7" grouprefs="MAX20303BEWN+"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="-35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-50.8" y="-2.54" grouprefs="MAX20303BEWN+"/>
<label x="-50.8" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="RT1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="88.9" y="81.28" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="68.58" y="81.28" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-30.48" x2="-78.74" y2="-35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-78.74" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="96.52" x2="-45.72" y2="96.52" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-45.72" y1="96.52" x2="-45.72" y2="99.06" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-45.72" y="96.52" grouprefs="MAX20303BEWN+"/>
<label x="-45.72" y="99.06" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="96.52" x2="-60.96" y2="99.06" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-60.96" y="99.06" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-5.08" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="96.52" x2="-96.52" y2="99.06" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-96.52" y="99.06" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="CTG"/>
<wire x1="-48.26" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-71.12" y1="7.62" x2="-71.12" y2="22.86" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="QSTRT"/>
<wire x1="-71.12" y1="7.62" x2="-71.12" y2="5.08" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-71.12" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-71.12" y="7.62" grouprefs="MAX20303BEWN+"/>
<wire x1="-71.12" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="22.86" x2="-78.74" y2="22.86" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-71.12" y="22.86" grouprefs="MAX20303BEWN+"/>
<label x="-78.74" y="22.86" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-30.48" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C58" gate="G$1" pin="2"/>
<label x="15.24" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SET"/>
<wire x1="-12.7" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="33.02" y="48.26" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="50.8" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX20303BEWN+"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="17.78" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="157.48" y="17.78" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="17.78" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="149.86" y="17.78" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="17.78" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="165.1" y="17.78" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="200.66" y1="10.16" x2="200.66" y2="7.62" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="200.66" y="7.62" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="71.12" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="208.28" y="71.12" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="71.12" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="218.44" y="71.12" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-111.76" x2="162.56" y2="-114.3" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="162.56" y="-114.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-111.76" x2="154.94" y2="-114.3" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="154.94" y="-114.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="-101.6" x2="170.18" y2="-101.6" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="170.18" y1="-101.6" x2="170.18" y2="-114.3" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="170.18" y="-114.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-121.92" x2="205.74" y2="-124.46" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="205.74" y="-124.46" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-63.5" x2="213.36" y2="-60.96" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="213.36" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="223.52" y1="-63.5" x2="223.52" y2="-60.96" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="223.52" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<wire x1="-60.96" y1="-104.14" x2="-63.5" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-63.5" y1="-104.14" x2="-63.5" y2="-109.22" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-63.5" y1="-109.22" x2="-71.12" y2="-109.22" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<pinref part="U9" gate="G$1" pin="VSS"/>
<label x="-71.12" y="-109.22" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-119.38" x2="-20.32" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_CAP QSPI_SRAM"/>
<label x="-20.32" y="-119.38" size="1.778" layer="95" xref="yes" grouprefs="3V3_CAP QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="-165.1" x2="99.06" y2="-165.1" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="99.06" y="-165.1" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="USER_BUTTONS"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="254" y1="-180.34" x2="256.54" y2="-180.34" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="256.54" y1="-180.34" x2="256.54" y2="-175.26" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="256.54" y1="-175.26" x2="261.62" y2="-175.26" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="261.62" y="-175.26" size="1.778" layer="95" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-193.04" x2="190.5" y2="-195.58" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="190.5" y="-195.58" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-205.74" x2="289.56" y2="-208.28" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="289.56" y="-208.28" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-388.62" y1="-109.22" x2="-388.62" y2="-111.76" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-388.62" y="-111.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-378.46" y1="-109.22" x2="-378.46" y2="-111.76" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-378.46" y="-111.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="-368.3" y1="-109.22" x2="-368.3" y2="-111.76" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-368.3" y="-111.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_POWER_1"/>
<wire x1="-276.86" y1="-99.06" x2="-279.4" y2="-99.06" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-279.4" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-363.22" y1="-132.08" x2="-363.22" y2="-137.16" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-363.22" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
<label x="-363.22" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_POWER_2"/>
<wire x1="-276.86" y1="-121.92" x2="-281.94" y2="-121.92" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-281.94" y1="-121.92" x2="-281.94" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-281.94" y1="-129.54" x2="-287.02" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-287.02" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_POWER_3"/>
<wire x1="-203.2" y1="-93.98" x2="-160.02" y2="-93.98" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-93.98" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="-132.08" x2="-137.16" y2="-134.62" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-137.16" y="-134.62" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="-149.86" x2="-185.42" y2="-152.4" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-185.42" y="-152.4" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-353.06" y1="-132.08" x2="-353.06" y2="-137.16" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-353.06" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_5"/>
<wire x1="-208.28" y1="-243.84" x2="-200.66" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-243.84" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_6"/>
<wire x1="-208.28" y1="-327.66" x2="-200.66" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-327.66" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_1"/>
<wire x1="-246.38" y1="-236.22" x2="-279.4" y2="-236.22" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="-256.54" x2="-469.9" y2="-259.08" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-469.9" y="-259.08" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="-462.28" y1="-256.54" x2="-462.28" y2="-259.08" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-462.28" y="-259.08" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="-454.66" y1="-256.54" x2="-454.66" y2="-259.08" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-454.66" y="-259.08" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="-426.72" y1="-259.08" x2="-426.72" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-426.72" y="-261.62" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="-259.08" x2="-419.1" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-419.1" y="-261.62" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-411.48" y1="-259.08" x2="-411.48" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-411.48" y="-261.62" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_2"/>
<wire x1="-246.38" y1="-248.92" x2="-254" y2="-248.92" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-248.92" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<label x="-391.16" y="-254" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-254" x2="-391.16" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-391.16" y="-254" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<label x="-391.16" y="-266.7" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSSPWR"/>
<wire x1="-246.38" y1="-256.54" x2="-279.4" y2="-256.54" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-256.54" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-312.42" x2="-454.66" y2="-312.42" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-454.66" y="-312.42" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="NO_1"/>
<wire x1="-515.62" y1="-309.88" x2="-518.16" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-518.16" y1="-309.88" x2="-518.16" y2="-312.42" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="SW4" gate="G$1" pin="COM_1"/>
<wire x1="-518.16" y1="-312.42" x2="-515.62" y2="-312.42" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-518.16" y1="-309.88" x2="-520.7" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-518.16" y="-309.88" grouprefs="MAX78000"/>
<label x="-520.7" y="-309.88" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<wire x1="-388.62" y1="-266.7" x2="-391.16" y2="-266.7" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSSA"/>
<wire x1="-246.38" y1="-271.78" x2="-279.4" y2="-271.78" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-271.78" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-388.62" y1="-279.4" x2="-391.16" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-391.16" y="-279.4" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_3"/>
<wire x1="-246.38" y1="-289.56" x2="-254" y2="-289.56" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-289.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_4"/>
<wire x1="-246.38" y1="-292.1" x2="-279.4" y2="-292.1" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-292.1" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-350.52" y1="-287.02" x2="-353.06" y2="-287.02" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-353.06" y="-287.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="-350.52" y1="-294.64" x2="-353.06" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-353.06" y="-294.64" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-406.4" y1="-289.56" x2="-408.94" y2="-289.56" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-408.94" y="-289.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<label x="-408.94" y="-314.96" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<label x="-408.94" y="-322.58" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-406.4" y1="-297.18" x2="-408.94" y2="-297.18" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-408.94" y="-297.18" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="-363.22" x2="-248.92" y2="-365.76" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-248.92" y="-365.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-353.06" y1="-340.36" x2="-353.06" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-353.06" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="-345.44" y1="-340.36" x2="-345.44" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-345.44" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-337.82" y1="-340.36" x2="-337.82" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-337.82" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="-330.2" y1="-340.36" x2="-330.2" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-330.2" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-66.04" y1="-205.74" x2="-68.58" y2="-205.74" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-68.58" y1="-205.74" x2="-68.58" y2="-208.28" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-68.58" y1="-208.28" x2="-68.58" y2="-213.36" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-68.58" y1="-213.36" x2="-68.58" y2="-218.44" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-66.04" y1="-213.36" x2="-68.58" y2="-213.36" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<junction x="-68.58" y="-213.36" grouprefs="RISC-V_JTAG"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-66.04" y1="-208.28" x2="-68.58" y2="-208.28" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<junction x="-68.58" y="-208.28" grouprefs="RISC-V_JTAG"/>
<label x="-68.58" y="-218.44" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="-294.64" x2="-60.96" y2="-294.64" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-60.96" y1="-294.64" x2="-60.96" y2="-297.18" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-60.96" y="-297.18" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="-327.66" x2="-43.18" y2="-330.2" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-43.18" y="-330.2" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-292.1" x2="-17.78" y2="-292.1" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-17.78" y="-292.1" size="1.778" layer="95" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-299.72" x2="-2.54" y2="-302.26" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-2.54" y="-302.26" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-302.26" x2="7.62" y2="-299.72" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="7.62" y="-302.26" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-350.52" x2="-15.24" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-15.24" y1="-353.06" x2="-10.16" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-10.16" y1="-353.06" x2="-5.08" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-5.08" y1="-353.06" x2="-5.08" y2="-332.74" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-332.74" x2="-7.62" y2="-332.74" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-10.16" y1="-353.06" x2="-10.16" y2="-355.6" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-10.16" y="-353.06" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-10.16" y="-355.6" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-414.02" x2="180.34" y2="-414.02" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="180.34" y="-414.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS_3"/>
<wire x1="210.82" y1="-441.96" x2="210.82" y2="-436.88" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="210.82" y="-436.88" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS_2"/>
<wire x1="246.38" y1="-452.12" x2="248.92" y2="-452.12" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="248.92" y="-452.12" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS_1"/>
<wire x1="195.58" y1="-500.38" x2="195.58" y2="-508" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="195.58" y="-508" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="259.08" y1="-426.72" x2="269.24" y2="-426.72" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="269.24" y="-426.72" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="312.42" y1="-508" x2="312.42" y2="-513.08" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="312.42" y="-513.08" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-520.7" x2="228.6" y2="-520.7" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="228.6" y="-520.7" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-535.94" x2="180.34" y2="-538.48" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="180.34" y="-538.48" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="259.08" y1="-515.62" x2="259.08" y2="-518.16" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="259.08" y="-518.16" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="-424.18" x2="43.18" y2="-424.18" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="43.18" y="-424.18" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
<pinref part="U3" gate="G$1" pin="GND@1"/>
<wire x1="27.94" y1="-426.72" x2="43.18" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-426.72" x2="43.18" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@2"/>
<wire x1="27.94" y1="-429.26" x2="43.18" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-429.26" x2="43.18" y2="-426.72" width="0.1524" layer="91"/>
<junction x="43.18" y="-426.72"/>
</segment>
</net>
<net name="PMIC_PFN1" class="0">
<segment>
<wire x1="-93.98" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="PFN1"/>
<label x="-93.98" y="15.24" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
<wire x1="-127" y1="12.7" x2="-93.98" y2="12.7" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-93.98" y="15.24" grouprefs="MAX20303BEWN+"/>
<wire x1="-93.98" y1="12.7" x2="-93.98" y2="15.24" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="SW5" gate="G$1" pin="NO_1"/>
<wire x1="-124.46" y1="2.54" x2="-127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="2.54" x2="-127" y2="0" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="COM_1"/>
<wire x1="-127" y1="0" x2="-124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="-127" y1="2.54" x2="-127" y2="12.7" width="0.1524" layer="91"/>
<junction x="-127" y="2.54"/>
</segment>
</net>
<net name="PMIC_PFN2" class="0">
<segment>
<wire x1="-12.7" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="PFN2"/>
<label x="2.54" y="68.58" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P3.0"/>
<wire x1="-246.38" y1="-287.02" x2="-279.4" y2="-287.02" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-287.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="NO_2"/>
<wire x1="-124.46" y1="-2.54" x2="-124.46" y2="-7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-124.46" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-91.44" y1="-7.62" x2="-91.44" y2="2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="SW5" gate="G$1" pin="COM_2"/>
<wire x1="-91.44" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="10.16" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="THM"/>
<wire x1="12.7" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-12.7" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="45.72" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="12.7" y="45.72" grouprefs="MAX20303BEWN+"/>
<pinref part="RT1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="45.72" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="TPU"/>
<wire x1="-12.7" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="CAP"/>
<wire x1="68.58" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VDIG"/>
<wire x1="-48.26" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-78.74" y1="10.16" x2="-78.74" y2="-17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SYS_OUT" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SYS_2"/>
<wire x1="-12.7" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-7.62" y="81.28" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
<pinref part="U7" gate="G$1" pin="L2IN"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="SYS_1"/>
<wire x1="-48.26" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-53.34" y1="81.28" x2="-53.34" y2="83.82" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="40.64" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-53.34" y1="40.64" x2="-48.26" y2="40.64" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-53.34" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-53.34" y="81.28" grouprefs="MAX20303BEWN+"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-45.72" y1="83.82" x2="-45.72" y2="81.28" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-45.72" y="81.28" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="COMMON_ANODE"/>
<wire x1="-22.86" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-25.4" y1="116.84" x2="-25.4" y2="119.38" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-25.4" y1="119.38" x2="-27.94" y2="119.38" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-27.94" y="119.38" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IN"/>
<wire x1="167.64" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="35.56" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="149.86" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="33.02" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<junction x="157.48" y="35.56" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="149.86" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<junction x="149.86" y="35.56" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="142.24" y="35.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="IN"/>
<wire x1="172.72" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="167.64" y1="-96.52" x2="162.56" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="154.94" y1="-99.06" x2="154.94" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="154.94" y1="-96.52" x2="162.56" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="162.56" y1="-96.52" x2="162.56" y2="-99.06" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="162.56" y="-96.52" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="C72" gate="G$1" pin="2"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-96.52" x2="147.32" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="154.94" y="-96.52" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="147.32" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="U10" gate="G$1" pin="EN"/>
<wire x1="203.2" y1="-96.52" x2="208.28" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="208.28" y1="-96.52" x2="208.28" y2="-88.9" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="208.28" y1="-88.9" x2="167.64" y2="-88.9" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="167.64" y1="-88.9" x2="167.64" y2="-96.52" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="167.64" y="-96.52" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
</net>
<net name="2V8" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="L2OUT"/>
<wire x1="-48.26" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-66.04" y="60.96" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-60.96" y1="83.82" x2="-60.96" y2="60.96" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="-60.96" y="60.96" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="2V8"/>
<wire x1="-276.86" y1="-96.52" x2="-360.68" y2="-96.52" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-360.68" y1="-96.52" x2="-360.68" y2="-93.98" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-360.68" y1="-93.98" x2="-368.3" y2="-93.98" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-368.3" y1="-93.98" x2="-378.46" y2="-93.98" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-378.46" y1="-93.98" x2="-388.62" y2="-93.98" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-388.62" y1="-93.98" x2="-388.62" y2="-96.52" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-378.46" y1="-93.98" x2="-378.46" y2="-96.52" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-378.46" y="-93.98" grouprefs="IMAGE_SENSOR"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="-368.3" y1="-93.98" x2="-368.3" y2="-96.52" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-368.3" y="-93.98" grouprefs="IMAGE_SENSOR"/>
<wire x1="-360.68" y1="-93.98" x2="-360.68" y2="-91.44" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-360.68" y="-93.98" grouprefs="IMAGE_SENSOR"/>
<label x="-360.68" y="-91.44" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
</net>
<net name="1V2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BK1OUT"/>
<wire x1="0" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="0" y1="20.32" x2="0" y2="-17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="5.08" y="-17.78" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
<wire x1="0" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="1"/>
<junction x="-5.08" y="-17.78" grouprefs="MAX20303BEWN+"/>
<wire x1="-5.08" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="0" y="-17.78" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD12"/>
<wire x1="203.2" y1="-500.38" x2="203.2" y2="-520.7" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="203.2" y1="-520.7" x2="195.58" y2="-520.7" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="203.2" y1="-520.7" x2="208.28" y2="-520.7" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="195.58" y="-520.7" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BK1LX"/>
<wire x1="-12.7" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BK2LX"/>
<wire x1="-48.26" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="L7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PMIC_ALRT_N" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="!ALRT"/>
<wire x1="-12.7" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="76.2" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="22.86" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="22.86" y="58.42" grouprefs="MAX20303BEWN+"/>
<label x="25.4" y="58.42" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CELL"/>
<wire x1="-55.88" y1="22.86" x2="-48.26" y2="22.86" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CHGIN"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="17.78" y="7.62" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="7.62" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-43.18" y1="-294.64" x2="-43.18" y2="-292.1" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
<wire x1="-43.18" y1="-292.1" x2="-43.18" y2="-284.48" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-43.18" y1="-284.48" x2="-63.5" y2="-284.48" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-43.18" y1="-292.1" x2="-33.02" y2="-292.1" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-43.18" y="-292.1" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-284.48" x2="-2.54" y2="-284.48" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-2.54" y1="-284.48" x2="-2.54" y2="-287.02" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-43.18" y="-284.48" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-284.48" x2="7.62" y2="-284.48" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="7.62" y1="-284.48" x2="7.62" y2="-287.02" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-2.54" y="-284.48" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-284.48" x2="10.16" y2="-284.48" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="7.62" y="-284.48" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="10.16" y="-284.48" size="1.778" layer="95" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
</net>
<net name="3V3_VUSB" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SFOUT"/>
<wire x1="-12.7" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="-17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="50.8" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="50.8" y="50.8" grouprefs="MAX20303BEWN+"/>
<label x="53.34" y="50.8" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDB"/>
<wire x1="213.36" y1="-441.96" x2="213.36" y2="-414.02" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="213.36" y1="-414.02" x2="220.98" y2="-414.02" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="220.98" y="-414.02" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
<wire x1="213.36" y1="-414.02" x2="205.74" y2="-414.02" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<junction x="213.36" y="-414.02" grouprefs="MAX32625IWY"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDIOH_1"/>
<wire x1="246.38" y1="-490.22" x2="259.08" y2="-490.22" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="266.7" y1="-490.22" x2="259.08" y2="-490.22" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="259.08" y1="-490.22" x2="259.08" y2="-502.92" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<junction x="259.08" y="-490.22" grouprefs="MAX32625IWY"/>
<label x="266.7" y="-490.22" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="COMMON_ANODE"/>
<wire x1="160.02" y1="-289.56" x2="162.56" y2="-289.56" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<label x="162.56" y="-289.56" size="1.778" layer="95" xref="yes" grouprefs="DAPLINK_STATUS_LED"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SCL"/>
<wire x1="-48.26" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-58.42" y="53.34" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="IOVL2"/>
<wire x1="220.98" y1="-182.88" x2="213.36" y2="-182.88" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="213.36" y="-182.88" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.16"/>
<wire x1="-246.38" y1="-314.96" x2="-254" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-314.96" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2C1_SDA\" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SDA"/>
<wire x1="-48.26" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-55.88" y1="50.8" x2="-55.88" y2="48.26" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-55.88" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-58.42" y="48.26" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="!INT"/>
<wire x1="-12.7" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<pinref part="R30" gate="G$1" pin="1"/>
<label x="17.78" y="38.1" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="17.78" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="33.02" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<junction x="15.24" y="33.02" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="SD_VDD_EN_N" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="MPC0"/>
<wire x1="-48.26" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-71.12" y1="25.4" x2="-71.12" y2="30.48" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-71.12" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-81.28" y="30.48" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_MPC1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="MPC1"/>
<wire x1="-48.26" y1="27.94" x2="-68.58" y2="27.94" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-68.58" y1="27.94" x2="-68.58" y2="35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-68.58" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-81.28" y="35.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="1V8_MIC" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="L1OUT"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="20.32" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="12.7" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="15.24" y="20.32" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_MPC3" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="MPC3"/>
<wire x1="-12.7" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="17.78" y="30.48" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_MPC2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="MPC2"/>
<wire x1="-12.7" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="17.78" y="25.4" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_LED2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_GREEN"/>
<wire x1="27.94" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="119.38" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="33.02" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="33.02" y="119.38" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="LED2"/>
<wire x1="-48.26" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-53.34" y="35.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_LED0" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_BLUE"/>
<wire x1="27.94" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="111.76" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="30.48" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="33.02" y="111.76" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="LED0"/>
<wire x1="-12.7" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="73.66" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-5.08" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-2.54" y="73.66" size="1.778" layer="95" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="PMIC_LED1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_RED"/>
<wire x1="-22.86" y1="114.3" x2="-25.4" y2="114.3" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-25.4" y1="114.3" x2="-25.4" y2="111.76" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<wire x1="-25.4" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-27.94" y="111.76" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="LED1"/>
<wire x1="-48.26" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91" grouprefs="MAX20303BEWN+"/>
<label x="-53.34" y="17.78" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX20303BEWN+"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="RSEL/NC"/>
<wire x1="198.12" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="27.94" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P2_5_BOOST_EN" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="EN"/>
<wire x1="198.12" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="205.74" y="35.56" size="1.778" layer="95" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2.5"/>
<wire x1="-208.28" y1="-261.62" x2="-175.26" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-261.62" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="LX"/>
<wire x1="167.64" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="165.1" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="L8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCOREA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUTS"/>
<wire x1="200.66" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="33.02" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="193.04" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="L8" gate="G$1" pin="2"/>
<wire x1="200.66" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<junction x="200.66" y="53.34" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="208.28" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="218.44" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<wire x1="208.28" y1="55.88" x2="208.28" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<junction x="208.28" y="53.34" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="218.44" y1="55.88" x2="218.44" y2="53.34" width="0.1524" layer="91" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<junction x="218.44" y="53.34" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
<label x="220.98" y="53.34" size="1.778" layer="95" xref="yes" grouprefs="1V2_CNN_POWER_BOOST_FOR_MAX78000"/>
</segment>
<segment>
<wire x1="-373.38" y1="-274.32" x2="-373.38" y2="-276.86" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-276.86" x2="-373.38" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-279.4" x2="-375.92" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-274.32" x2="-375.92" y2="-274.32" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VREGO_A"/>
<wire x1="-373.38" y1="-276.86" x2="-246.38" y2="-276.86" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-373.38" y="-276.86" grouprefs="MAX78000"/>
<label x="-375.92" y="-274.32" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCOREA_1"/>
<wire x1="-246.38" y1="-325.12" x2="-251.46" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VCOREA_2"/>
<wire x1="-251.46" y1="-325.12" x2="-330.2" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-330.2" y1="-325.12" x2="-337.82" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-337.82" y1="-325.12" x2="-345.44" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-345.44" y1="-325.12" x2="-353.06" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-353.06" y1="-325.12" x2="-355.6" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-246.38" y1="-327.66" x2="-251.46" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-251.46" y1="-327.66" x2="-251.46" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-251.46" y="-325.12" grouprefs="MAX78000"/>
<label x="-355.6" y="-325.12" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<wire x1="-353.06" y1="-325.12" x2="-353.06" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-345.44" y1="-325.12" x2="-345.44" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-345.44" y="-325.12" grouprefs="MAX78000"/>
<wire x1="-337.82" y1="-325.12" x2="-337.82" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-353.06" y="-325.12" grouprefs="MAX78000"/>
<junction x="-337.82" y="-325.12" grouprefs="MAX78000"/>
<wire x1="-330.2" y1="-325.12" x2="-330.2" y2="-327.66" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-330.2" y="-325.12" grouprefs="MAX78000"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="RSEL/NC"/>
<wire x1="203.2" y1="-101.6" x2="205.74" y2="-101.6" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="205.74" y1="-101.6" x2="205.74" y2="-104.14" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="LX"/>
<wire x1="172.72" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="170.18" y1="-99.06" x2="170.18" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="170.18" y1="-78.74" x2="177.8" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="L9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="3V3_VREGI" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="OUTS"/>
<wire x1="205.74" y1="-99.06" x2="203.2" y2="-99.06" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="205.74" y1="-78.74" x2="205.74" y2="-99.06" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="198.12" y1="-78.74" x2="205.74" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="L9" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-78.74" x2="213.36" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="205.74" y="-78.74" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-78.74" x2="223.52" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="223.52" y1="-78.74" x2="226.06" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<wire x1="213.36" y1="-76.2" x2="213.36" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="213.36" y="-78.74" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-76.2" x2="223.52" y2="-78.74" width="0.1524" layer="91" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<junction x="223.52" y="-78.74" grouprefs="3V3_VREGI_FOR_MAX78000"/>
<label x="226.06" y="-78.74" size="1.778" layer="95" xref="yes" grouprefs="3V3_VREGI_FOR_MAX78000"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="-96.52" x2="-17.78" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-17.78" y1="-96.52" x2="-17.78" y2="-91.44" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-17.78" y1="-91.44" x2="-10.16" y2="-91.44" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<label x="-10.16" y="-91.44" size="1.778" layer="95" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-119.38" x2="-38.1" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_CAP QSPI_SRAM"/>
<label x="-38.1" y="-119.38" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="3V3_CAP QSPI_SRAM"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="COMMON_ANODE"/>
<wire x1="-66.04" y1="-160.02" x2="-68.58" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-160.02" x2="-68.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-157.48" x2="-91.44" y2="-157.48" width="0.1524" layer="91"/>
<label x="-91.44" y="-157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="-165.1" x2="132.08" y2="-165.1" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="132.08" y="-165.1" size="1.778" layer="95" xref="yes" grouprefs="USER_BUTTONS"/>
</segment>
<segment>
<wire x1="127" y1="-185.42" x2="124.46" y2="-185.42" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="124.46" y="-185.42" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="USER_BUTTONS"/>
<pinref part="C79" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-187.96" x2="259.08" y2="-187.96" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="259.08" y1="-187.96" x2="259.08" y2="-190.5" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="259.08" y1="-190.5" x2="289.56" y2="-190.5" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="289.56" y1="-190.5" x2="289.56" y2="-185.42" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="289.56" y1="-190.5" x2="289.56" y2="-193.04" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<junction x="289.56" y="-190.5" grouprefs="I2C_LEVEL_SHIFTER"/>
<pinref part="C52" gate="G$1" pin="1"/>
<label x="289.56" y="-185.42" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDDIOH_3"/>
<wire x1="-208.28" y1="-322.58" x2="-205.74" y2="-322.58" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-205.74" y1="-322.58" x2="-205.74" y2="-228.6" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-205.74" y1="-228.6" x2="-447.04" y2="-228.6" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VDDIOH_1"/>
<wire x1="-246.38" y1="-241.3" x2="-447.04" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-447.04" y1="-241.3" x2="-454.66" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-454.66" y1="-241.3" x2="-462.28" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-462.28" y1="-241.3" x2="-469.9" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-469.9" y1="-241.3" x2="-472.44" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-447.04" y1="-228.6" x2="-447.04" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-447.04" y="-241.3" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VDDIOH_2"/>
<wire x1="-246.38" y1="-281.94" x2="-447.04" y2="-281.94" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-447.04" y1="-281.94" x2="-447.04" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="-469.9" y1="-243.84" x2="-469.9" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-469.9" y="-241.3" grouprefs="MAX78000"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="-462.28" y1="-243.84" x2="-462.28" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-462.28" y="-241.3" grouprefs="MAX78000"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="-454.66" y1="-243.84" x2="-454.66" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-454.66" y="-241.3" grouprefs="MAX78000"/>
<label x="-472.44" y="-241.3" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VREGI_1"/>
<wire x1="-246.38" y1="-294.64" x2="-248.92" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VREGI_2"/>
<wire x1="-248.92" y1="-294.64" x2="-332.74" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-332.74" y1="-294.64" x2="-335.28" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-335.28" y1="-294.64" x2="-337.82" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-246.38" y1="-302.26" x2="-248.92" y2="-302.26" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-248.92" y1="-302.26" x2="-248.92" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-248.92" y="-294.64" grouprefs="MAX78000"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-337.82" y1="-287.02" x2="-335.28" y2="-287.02" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-335.28" y1="-287.02" x2="-335.28" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-335.28" y="-294.64" grouprefs="MAX78000"/>
<wire x1="-332.74" y1="-294.64" x2="-332.74" y2="-292.1" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-332.74" y="-294.64" grouprefs="MAX78000"/>
<wire x1="-332.74" y1="-292.1" x2="-330.2" y2="-292.1" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-330.2" y="-292.1" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="3_3V"/>
<wire x1="27.94" y1="-406.4" x2="43.18" y2="-406.4" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="43.18" y="-406.4" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
</segment>
</net>
<net name="SD_SPI_DI" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SI/SIO0"/>
<wire x1="-20.32" y1="-104.14" x2="-17.78" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-17.78" y1="-104.14" x2="-17.78" y2="-109.22" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-17.78" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<label x="-10.16" y="-109.22" size="1.778" layer="95" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.5"/>
<wire x1="-208.28" y1="-307.34" x2="-175.26" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-307.34" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="27.94" y1="-419.1" x2="43.18" y2="-419.1" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="43.18" y="-419.1" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
</segment>
</net>
<net name="SD_SPI_SCLK" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SCK"/>
<wire x1="-20.32" y1="-101.6" x2="-15.24" y2="-101.6" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-15.24" y1="-101.6" x2="-15.24" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-15.24" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<label x="-10.16" y="-104.14" size="1.778" layer="95" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.7"/>
<wire x1="-208.28" y1="-304.8" x2="-200.66" y2="-304.8" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-304.8" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="-7.62" y1="-408.94" x2="-35.56" y2="-408.94" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="-55.88" y="-408.94" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
</segment>
</net>
<net name="QSPI0_SDIO3" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="!HOLD!/SIO3"/>
<wire x1="-20.32" y1="-99.06" x2="-15.24" y2="-99.06" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-15.24" y1="-96.52" x2="-10.16" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<label x="-10.16" y="-96.52" size="1.778" layer="95" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.9"/>
<wire x1="-208.28" y1="-259.08" x2="-200.66" y2="-259.08" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-259.08" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SRAM_CS" class="0">
<segment>
<wire x1="-60.96" y1="-96.52" x2="-63.5" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-63.5" y1="-96.52" x2="-63.5" y2="-91.44" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-63.5" y1="-91.44" x2="-71.12" y2="-91.44" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<pinref part="U9" gate="G$1" pin="!CS"/>
<label x="-71.12" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.10"/>
<wire x1="-208.28" y1="-236.22" x2="-175.26" y2="-236.22" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-236.22" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SD_SPI_DO" class="0">
<segment>
<wire x1="-60.96" y1="-99.06" x2="-66.04" y2="-99.06" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-66.04" y1="-99.06" x2="-66.04" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-66.04" y1="-96.52" x2="-71.12" y2="-96.52" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<pinref part="U9" gate="G$1" pin="SO/SIO1"/>
<label x="-71.12" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="-7.62" y1="-406.4" x2="-15.24" y2="-406.4" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="-33.02" y="-406.4" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
</segment>
</net>
<net name="QSPI0_SDIO2" class="0">
<segment>
<wire x1="-60.96" y1="-101.6" x2="-66.04" y2="-101.6" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-66.04" y1="-101.6" x2="-66.04" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<wire x1="-66.04" y1="-104.14" x2="-71.12" y2="-104.14" width="0.1524" layer="91" grouprefs="QSPI_SRAM"/>
<pinref part="U9" gate="G$1" pin="NC/SIO2"/>
<label x="-71.12" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="QSPI_SRAM"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.8"/>
<wire x1="-208.28" y1="-281.94" x2="-175.26" y2="-281.94" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-281.94" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_0_LED_R" class="0">
<segment>
<wire x1="-66.04" y1="-162.56" x2="-68.58" y2="-162.56" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<wire x1="-68.58" y1="-162.56" x2="-68.58" y2="-165.1" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<pinref part="D1" gate="G$1" pin="CATHODE_RED"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-165.1" x2="-68.58" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-91.44" y="-165.1" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="RGB_LED"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-165.1" x2="-91.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2.0"/>
<wire x1="-246.38" y1="-320.04" x2="-254" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-320.04" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_1_LED_G" class="0">
<segment>
<wire x1="-15.24" y1="-160.02" x2="-12.7" y2="-160.02" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<wire x1="-12.7" y1="-160.02" x2="-12.7" y2="-157.48" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<pinref part="D1" gate="G$1" pin="CATHODE_GREEN"/>
<wire x1="-10.16" y1="-157.48" x2="-12.7" y2="-157.48" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="10.16" y1="-157.48" x2="7.62" y2="-157.48" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<label x="10.16" y="-157.48" size="1.778" layer="95" xref="yes" grouprefs="RGB_LED"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2.1"/>
<wire x1="-208.28" y1="-241.3" x2="-175.26" y2="-241.3" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-241.3" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_2_LED_B" class="0">
<segment>
<wire x1="-15.24" y1="-162.56" x2="-12.7" y2="-162.56" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<wire x1="-12.7" y1="-162.56" x2="-12.7" y2="-165.1" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<pinref part="D1" gate="G$1" pin="CATHODE_BLUE"/>
<wire x1="-12.7" y1="-165.1" x2="-10.16" y2="-165.1" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="7.62" y1="-165.1" x2="10.16" y2="-165.1" width="0.1524" layer="91" grouprefs="RGB_LED"/>
<label x="10.16" y="-165.1" size="1.778" layer="95" xref="yes" grouprefs="RGB_LED"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2.2"/>
<wire x1="-208.28" y1="-238.76" x2="-200.66" y2="-238.76" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-238.76" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="NO_1"/>
<wire x1="63.5" y1="-182.88" x2="60.96" y2="-182.88" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-182.88" x2="60.96" y2="-185.42" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<pinref part="SW3" gate="G$1" pin="COM_1"/>
<wire x1="60.96" y1="-185.42" x2="63.5" y2="-185.42" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-182.88" x2="58.42" y2="-182.88" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<junction x="60.96" y="-182.88" grouprefs="USER_BUTTONS"/>
<pinref part="U11" gate="G$1" pin="IN2"/>
<wire x1="58.42" y1="-182.88" x2="58.42" y2="-167.64" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="58.42" y1="-167.64" x2="101.6" y2="-167.64" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="NO_1"/>
<wire x1="63.5" y1="-198.12" x2="60.96" y2="-198.12" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-198.12" x2="60.96" y2="-200.66" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<pinref part="SW1" gate="G$1" pin="COM_1"/>
<wire x1="60.96" y1="-200.66" x2="63.5" y2="-200.66" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-198.12" x2="55.88" y2="-198.12" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<junction x="60.96" y="-198.12" grouprefs="USER_BUTTONS"/>
<pinref part="U11" gate="G$1" pin="IN1"/>
<wire x1="55.88" y1="-198.12" x2="55.88" y2="-162.56" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="55.88" y1="-162.56" x2="101.6" y2="-162.56" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="NO_2"/>
<wire x1="63.5" y1="-187.96" x2="60.96" y2="-187.96" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-187.96" x2="60.96" y2="-193.04" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-193.04" x2="96.52" y2="-193.04" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="96.52" y1="-193.04" x2="96.52" y2="-182.88" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<pinref part="SW3" gate="G$1" pin="COM_2"/>
<wire x1="96.52" y1="-182.88" x2="93.98" y2="-182.88" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="NO_2"/>
<wire x1="63.5" y1="-203.2" x2="60.96" y2="-203.2" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-203.2" x2="60.96" y2="-208.28" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="60.96" y1="-208.28" x2="96.52" y2="-208.28" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="96.52" y1="-208.28" x2="96.52" y2="-198.12" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<pinref part="SW1" gate="G$1" pin="COM_2"/>
<wire x1="96.52" y1="-198.12" x2="93.98" y2="-198.12" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
</segment>
</net>
<net name="P0_2_BUTTON_1" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="OUT1"/>
<wire x1="129.54" y1="-162.56" x2="132.08" y2="-162.56" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="132.08" y1="-162.56" x2="132.08" y2="-160.02" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="132.08" y1="-160.02" x2="134.62" y2="-160.02" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="134.62" y="-160.02" size="1.778" layer="95" xref="yes" grouprefs="USER_BUTTONS"/>
</segment>
</net>
<net name="P1_7_BUTTON_2" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="OUT2"/>
<wire x1="129.54" y1="-167.64" x2="132.08" y2="-167.64" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="132.08" y1="-167.64" x2="132.08" y2="-170.18" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<wire x1="132.08" y1="-170.18" x2="134.62" y2="-170.18" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="134.62" y="-170.18" size="1.778" layer="95" xref="yes" grouprefs="USER_BUTTONS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1.7"/>
<wire x1="-246.38" y1="-284.48" x2="-254" y2="-284.48" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-284.48" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="C79" class="0">
<segment>
<wire x1="139.7" y1="-185.42" x2="142.24" y2="-185.42" width="0.1524" layer="91" grouprefs="USER_BUTTONS"/>
<label x="142.24" y="-185.42" size="1.778" layer="95" xref="yes" grouprefs="USER_BUTTONS"/>
<pinref part="C79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IOVL1"/>
<wire x1="220.98" y1="-185.42" x2="215.9" y2="-185.42" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="215.9" y1="-185.42" x2="215.9" y2="-187.96" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="215.9" y1="-187.96" x2="213.36" y2="-187.96" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="213.36" y="-187.96" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.17"/>
<wire x1="-208.28" y1="-299.72" x2="-200.66" y2="-299.72" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-299.72" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2C_SDA_FTHR" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IOVCC1"/>
<wire x1="254" y1="-182.88" x2="259.08" y2="-182.88" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="259.08" y1="-182.88" x2="259.08" y2="-180.34" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<wire x1="259.08" y1="-180.34" x2="261.62" y2="-180.34" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="261.62" y="-180.34" size="1.778" layer="95" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
</net>
<net name="I2C_SCL_FTHR" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IOVCC2"/>
<wire x1="254" y1="-185.42" x2="261.62" y2="-185.42" width="0.1524" layer="91" grouprefs="I2C_LEVEL_SHIFTER"/>
<label x="261.62" y="-185.42" size="1.778" layer="95" xref="yes" grouprefs="I2C_LEVEL_SHIFTER"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UNNAMED_5_CAPNP_I104_2"/>
<wire x1="-276.86" y1="-101.6" x2="-363.22" y2="-101.6" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-363.22" y1="-101.6" x2="-363.22" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
</segment>
</net>
<net name="PCIF_IO6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO6"/>
<wire x1="-276.86" y1="-104.14" x2="-284.48" y2="-104.14" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-284.48" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.26"/>
<wire x1="-246.38" y1="-332.74" x2="-254" y2="-332.74" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-332.74" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P0_3_CAM_PDOWN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_3_CAM_PDOWN"/>
<wire x1="-276.86" y1="-106.68" x2="-281.94" y2="-106.68" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-281.94" y1="-106.68" x2="-281.94" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-281.94" y1="-109.22" x2="-284.48" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-284.48" y="-109.22" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.3"/>
<wire x1="-208.28" y1="-309.88" x2="-200.66" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-309.88" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I2C2_SDA"/>
<wire x1="-276.86" y1="-109.22" x2="-279.4" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-279.4" y1="-109.22" x2="-279.4" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-314.96" y1="-114.3" x2="-312.42" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-335.28" y="-119.38" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
<wire x1="-312.42" y1="-114.3" x2="-279.4" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-335.28" y1="-119.38" x2="-312.42" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-312.42" y1="-119.38" x2="-312.42" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-312.42" y="-114.3" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.31"/>
<wire x1="-208.28" y1="-271.78" x2="-175.26" y2="-271.78" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-271.78" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO7"/>
<wire x1="-276.86" y1="-116.84" x2="-279.4" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-276.86" y1="-116.84" x2="-287.02" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-287.02" y1="-116.84" x2="-287.02" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-287.02" y1="-119.38" x2="-289.56" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-289.56" y="-119.38" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.27"/>
<wire x1="-208.28" y1="-317.5" x2="-175.26" y2="-317.5" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-317.5" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="12C2_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I2C2_SCL"/>
<wire x1="-276.86" y1="-119.38" x2="-284.48" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-284.48" y1="-119.38" x2="-284.48" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-284.48" y1="-124.46" x2="-312.42" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="-124.46" x2="-314.96" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-312.42" y1="-124.46" x2="-312.42" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<junction x="-312.42" y="-124.46" grouprefs="IMAGE_SENSOR"/>
<wire x1="-312.42" y1="-129.54" x2="-335.28" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-335.28" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
</net>
<net name="PCIF_IO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO1"/>
<wire x1="-276.86" y1="-124.46" x2="-279.4" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-279.4" y1="-124.46" x2="-279.4" y2="-134.62" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-279.4" y1="-134.62" x2="-287.02" y2="-134.62" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-287.02" y="-134.62" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.21"/>
<wire x1="-246.38" y1="-312.42" x2="-279.4" y2="-312.42" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-312.42" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO5"/>
<wire x1="-203.2" y1="-96.52" x2="-162.56" y2="-96.52" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-162.56" y1="-96.52" x2="-162.56" y2="-99.06" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-162.56" y1="-99.06" x2="-160.02" y2="-99.06" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-99.06" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.25"/>
<wire x1="-208.28" y1="-251.46" x2="-175.26" y2="-251.46" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-251.46" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_XCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_XCLK"/>
<wire x1="-203.2" y1="-104.14" x2="-170.18" y2="-104.14" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-170.18" y1="-104.14" x2="-170.18" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-170.18" y1="-114.3" x2="-160.02" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-114.3" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1.9"/>
<wire x1="-246.38" y1="-261.62" x2="-279.4" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-261.62" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO4"/>
<wire x1="-203.2" y1="-109.22" x2="-175.26" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-175.26" y1="-109.22" x2="-175.26" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-175.26" y1="-119.38" x2="-160.02" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-119.38" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.24"/>
<wire x1="-208.28" y1="-274.32" x2="-200.66" y2="-274.32" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-274.32" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_HSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_HSYNC"/>
<wire x1="-203.2" y1="-111.76" x2="-177.8" y2="-111.76" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-177.8" y1="-111.76" x2="-177.8" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-177.8" y1="-124.46" x2="-160.02" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-124.46" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1.8"/>
<wire x1="-246.38" y1="-238.76" x2="-254" y2="-238.76" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-238.76" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO2"/>
<wire x1="-203.2" y1="-114.3" x2="-180.34" y2="-114.3" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-180.34" y1="-114.3" x2="-180.34" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-180.34" y1="-129.54" x2="-160.02" y2="-129.54" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-129.54" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.22"/>
<wire x1="-208.28" y1="-320.04" x2="-200.66" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-320.04" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UNNAMED_5_CAPNP_I22_2"/>
<wire x1="-203.2" y1="-119.38" x2="-185.42" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-185.42" y1="-119.38" x2="-185.42" y2="-137.16" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PCIF_XVCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_XVCLK"/>
<wire x1="-203.2" y1="-121.92" x2="-195.58" y2="-121.92" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-195.58" y1="-121.92" x2="-195.58" y2="-124.46" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-195.58" y="-124.46" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.18"/>
<wire x1="-208.28" y1="-276.86" x2="-175.26" y2="-276.86" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-276.86" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO0"/>
<wire x1="-203.2" y1="-116.84" x2="-182.88" y2="-116.84" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-182.88" y1="-116.84" x2="-182.88" y2="-134.62" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-182.88" y1="-134.62" x2="-160.02" y2="-134.62" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-134.62" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.20"/>
<wire x1="-246.38" y1="-335.28" x2="-279.4" y2="-335.28" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-335.28" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_VSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_VSYNC"/>
<wire x1="-203.2" y1="-99.06" x2="-165.1" y2="-99.06" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-165.1" y1="-99.06" x2="-165.1" y2="-104.14" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-165.1" y1="-104.14" x2="-160.02" y2="-104.14" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-104.14" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.15"/>
<wire x1="-246.38" y1="-337.82" x2="-254" y2="-337.82" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-337.82" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="PCIF_IO3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PCIF_IO3"/>
<wire x1="-203.2" y1="-101.6" x2="-167.64" y2="-101.6" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-167.64" y1="-101.6" x2="-167.64" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-167.64" y1="-109.22" x2="-160.02" y2="-109.22" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<label x="-160.02" y="-109.22" size="1.778" layer="95" xref="yes" grouprefs="IMAGE_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0.23"/>
<wire x1="-208.28" y1="-297.18" x2="-175.26" y2="-297.18" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-297.18" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UNNAMED_5_CAPNP_I103_2"/>
<wire x1="-276.86" y1="-111.76" x2="-353.06" y2="-111.76" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<wire x1="-353.06" y1="-111.76" x2="-353.06" y2="-119.38" width="0.1524" layer="91" grouprefs="IMAGE_SENSOR"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0_0_UART0_RX" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.0"/>
<wire x1="-208.28" y1="-335.28" x2="-205.74" y2="-335.28" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-205.74" y1="-335.28" x2="-205.74" y2="-337.82" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-337.82" x2="-205.74" y2="-340.36" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-205.74" y1="-337.82" x2="-203.2" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-205.74" y="-337.82"/>
<label x="-203.2" y="-337.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P3.1"/>
<wire x1="167.64" y1="-464.82" x2="132.08" y2="-464.82" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="132.08" y="-464.82" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="P0_2_BUTTON1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.2"/>
<wire x1="-208.28" y1="-332.74" x2="-200.66" y2="-332.74" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-332.74" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SD_SPI_CS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.4"/>
<wire x1="-208.28" y1="-330.2" x2="-175.26" y2="-330.2" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-330.2" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.29"/>
<wire x1="-208.28" y1="-314.96" x2="-200.66" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-314.96" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P3.2"/>
<wire x1="167.64" y1="-462.28" x2="162.56" y2="-462.28" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="162.56" y="-462.28" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="P0_1_UART0_TX" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.1"/>
<wire x1="-208.28" y1="-312.42" x2="-175.26" y2="-312.42" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-312.42" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P3.0"/>
<wire x1="167.64" y1="-467.36" x2="157.48" y2="-467.36" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="157.48" y="-467.36" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="SD_DET" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.12"/>
<wire x1="-208.28" y1="-302.26" x2="-175.26" y2="-302.26" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-302.26" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.28"/>
<wire x1="-208.28" y1="-294.64" x2="-200.66" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-294.64" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P3.3"/>
<wire x1="167.64" y1="-459.74" x2="149.86" y2="-459.74" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="149.86" y="-459.74" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.30"/>
<wire x1="-208.28" y1="-292.1" x2="-175.26" y2="-292.1" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-292.1" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_7_UART_TX" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2.7"/>
<wire x1="-208.28" y1="-289.56" x2="-200.66" y2="-289.56" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-289.56" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_6_UART_RX" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2.6"/>
<wire x1="-208.28" y1="-287.02" x2="-175.26" y2="-287.02" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-287.02" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="SD_SPIO_DO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.6"/>
<wire x1="-208.28" y1="-284.48" x2="-200.66" y2="-284.48" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-284.48" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P0_13_INTCDC" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.13"/>
<wire x1="-208.28" y1="-279.4" x2="-200.66" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-279.4" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P1_0_RV_TCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.0"/>
<wire x1="-208.28" y1="-269.24" x2="-200.66" y2="-269.24" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-269.24" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-43.18" y1="-205.74" x2="-35.56" y2="-205.74" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<label x="-35.56" y="-205.74" size="1.778" layer="95" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
</net>
<net name="P2_3_AIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2.3"/>
<wire x1="-208.28" y1="-266.7" x2="-175.26" y2="-266.7" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-266.7" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P2_4_AIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2.4"/>
<wire x1="-208.28" y1="-264.16" x2="-200.66" y2="-264.16" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-264.16" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="AUD_CODEC_CLK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.14"/>
<wire x1="-208.28" y1="-256.54" x2="-175.26" y2="-256.54" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-256.54" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P0_19_GPIO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.19"/>
<wire x1="-208.28" y1="-254" x2="-200.66" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-254" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2S_SCK/RV_TDI" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.2"/>
<wire x1="-208.28" y1="-248.92" x2="-200.66" y2="-248.92" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-200.66" y="-248.92" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-43.18" y1="-210.82" x2="-40.64" y2="-210.82" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-40.64" y1="-210.82" x2="-40.64" y2="-215.9" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-40.64" y1="-215.9" x2="-35.56" y2="-215.9" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<label x="-35.56" y="-215.9" size="1.778" layer="95" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
</net>
<net name="P1_1_RV_TMS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.1"/>
<wire x1="-208.28" y1="-246.38" x2="-175.26" y2="-246.38" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-175.26" y="-246.38" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-203.2" x2="-38.1" y2="-203.2" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-38.1" y1="-203.2" x2="-38.1" y2="-200.66" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-38.1" y1="-200.66" x2="-35.56" y2="-200.66" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<label x="-35.56" y="-200.66" size="1.778" layer="95" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
</net>
<net name="VREGO_A" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDDIO_3"/>
<wire x1="-208.28" y1="-325.12" x2="-203.2" y2="-325.12" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-203.2" y1="-325.12" x2="-203.2" y2="-226.06" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VDDIO_1"/>
<wire x1="-246.38" y1="-243.84" x2="-403.86" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-403.86" y1="-243.84" x2="-403.86" y2="-226.06" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-403.86" y1="-226.06" x2="-203.2" y2="-226.06" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VDDIO_2"/>
<wire x1="-246.38" y1="-304.8" x2="-403.86" y2="-304.8" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-403.86" y1="-304.8" x2="-403.86" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-403.86" y="-243.84" grouprefs="MAX78000"/>
<wire x1="-403.86" y1="-243.84" x2="-411.48" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="-411.48" y1="-243.84" x2="-419.1" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-419.1" y1="-243.84" x2="-426.72" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-426.72" y1="-243.84" x2="-429.26" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-426.72" y1="-243.84" x2="-426.72" y2="-246.38" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-426.72" y="-243.84" grouprefs="MAX78000"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="-246.38" x2="-419.1" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-419.1" y="-243.84" grouprefs="MAX78000"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-411.48" y1="-246.38" x2="-411.48" y2="-243.84" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-411.48" y="-243.84" grouprefs="MAX78000"/>
<label x="-429.26" y="-243.84" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="-424.18" y1="-309.88" x2="-421.64" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-421.64" y="-309.88" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-454.66" y1="-287.02" x2="-454.66" y2="-284.48" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-454.66" y="-284.48" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-373.38" y1="-266.7" x2="-375.92" y2="-266.7" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-261.62" x2="-375.92" y2="-261.62" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-375.92" y="-261.62" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-261.62" x2="-373.38" y2="-264.16" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-264.16" x2="-373.38" y2="-266.7" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-264.16" x2="-289.56" y2="-264.16" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-289.56" y1="-264.16" x2="-289.56" y2="-274.32" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-373.38" y="-264.16" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VREGO_C"/>
<wire x1="-289.56" y1="-274.32" x2="-246.38" y2="-274.32" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDDA"/>
<wire x1="-246.38" y1="-297.18" x2="-388.62" y2="-297.18" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-297.18" x2="-388.62" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-294.64" x2="-386.08" y2="-294.64" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-386.08" y="-294.64" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-297.18" x2="-391.16" y2="-297.18" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-388.62" y="-297.18" grouprefs="MAX78000"/>
<wire x1="-391.16" y1="-297.18" x2="-391.16" y2="-289.56" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-391.16" y="-297.18" grouprefs="MAX78000"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="-393.7" y1="-297.18" x2="-391.16" y2="-297.18" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-391.16" y1="-289.56" x2="-393.7" y2="-289.56" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="-358.14" x2="-205.74" y2="-360.68" width="0.1524" layer="91"/>
<label x="-205.74" y="-360.68" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AIN0"/>
<wire x1="246.38" y1="-474.98" x2="289.56" y2="-474.98" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="289.56" y="-474.98" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="32KOUT"/>
<wire x1="-246.38" y1="-246.38" x2="-251.46" y2="-246.38" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-251.46" y1="-246.38" x2="-251.46" y2="-220.98" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="Y3" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="-251.46" y1="-220.98" x2="-243.84" y2="-220.98" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="32KIN"/>
<wire x1="-246.38" y1="-269.24" x2="-248.92" y2="-269.24" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-248.92" y1="-269.24" x2="-248.92" y2="-218.44" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="Y3" gate="G$1" pin="CRYSTAL_2"/>
<wire x1="-248.92" y1="-218.44" x2="-243.84" y2="-218.44" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="LXB"/>
<wire x1="-246.38" y1="-254" x2="-350.52" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-347.98" y1="-279.4" x2="-350.52" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-350.52" y1="-279.4" x2="-350.52" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-353.06" y1="-279.4" x2="-350.52" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-350.52" y="-279.4" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VBST"/>
<wire x1="-246.38" y1="-299.72" x2="-368.3" y2="-299.72" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-368.3" y1="-299.72" x2="-368.3" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-368.3" y1="-279.4" x2="-365.76" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="LXA"/>
<wire x1="-246.38" y1="-279.4" x2="-327.66" y2="-279.4" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1_6_GPIO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.6"/>
<wire x1="-246.38" y1="-259.08" x2="-254" y2="-259.08" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-259.08" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="P3_1_GPIO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P3.1"/>
<wire x1="-246.38" y1="-264.16" x2="-254" y2="-264.16" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-264.16" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RSTN"/>
<wire x1="-246.38" y1="-266.7" x2="-251.46" y2="-266.7" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-251.46" y1="-266.7" x2="-251.46" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U12" gate="G$1" pin="Y"/>
<wire x1="-251.46" y1="-307.34" x2="-424.18" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="EXTERNAL_RST" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="A"/>
<wire x1="-452.12" y1="-309.88" x2="-454.66" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-454.66" y1="-309.88" x2="-454.66" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-454.66" y="-309.88" grouprefs="MAX78000"/>
<wire x1="-454.66" y1="-307.34" x2="-454.66" y2="-304.8" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-454.66" y1="-307.34" x2="-457.2" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-454.66" y="-307.34" grouprefs="MAX78000"/>
<label x="-457.2" y="-307.34" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="SW4" gate="G$1" pin="COM_2"/>
<wire x1="-485.14" y1="-309.88" x2="-482.6" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="SW4" gate="G$1" pin="NO_2"/>
<wire x1="-482.6" y1="-309.88" x2="-454.66" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-515.62" y1="-314.96" x2="-518.16" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-518.16" y1="-314.96" x2="-518.16" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-518.16" y1="-320.04" x2="-482.6" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-482.6" y1="-320.04" x2="-482.6" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-482.6" y="-309.88" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P3.7"/>
<wire x1="185.42" y1="-441.96" x2="185.42" y2="-436.88" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="185.42" y="-436.88" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="VREGO_B" class="0">
<segment>
<wire x1="-373.38" y1="-248.92" x2="-375.92" y2="-248.92" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-375.92" y="-248.92" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-248.92" x2="-373.38" y2="-251.46" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-373.38" y1="-251.46" x2="-373.38" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-373.38" y1="-254" x2="-375.92" y2="-254" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="U4" gate="G$1" pin="VREGO_B"/>
<wire x1="-373.38" y1="-251.46" x2="-246.38" y2="-251.46" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-373.38" y="-251.46" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCOREB"/>
<wire x1="-246.38" y1="-322.58" x2="-388.62" y2="-322.58" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-322.58" x2="-388.62" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-320.04" x2="-386.08" y2="-320.04" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-388.62" y="-322.58" grouprefs="MAX78000"/>
<label x="-386.08" y="-320.04" size="1.778" layer="95" xref="yes" grouprefs="MAX78000"/>
<wire x1="-388.62" y1="-322.58" x2="-391.16" y2="-322.58" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-393.7" y1="-322.58" x2="-391.16" y2="-322.58" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-391.16" y1="-322.58" x2="-391.16" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-391.16" y="-322.58" grouprefs="MAX78000"/>
<wire x1="-391.16" y1="-314.96" x2="-393.7" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="I2S_SDI" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.4"/>
<wire x1="-246.38" y1="-307.34" x2="-248.92" y2="-307.34" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-248.92" y1="-307.34" x2="-248.92" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-248.92" y1="-342.9" x2="-248.92" y2="-345.44" width="0.1524" layer="91" grouprefs="MAX78000"/>
<wire x1="-248.92" y1="-342.9" x2="-251.46" y2="-342.9" width="0.1524" layer="91" grouprefs="MAX78000"/>
<junction x="-248.92" y="-342.9" grouprefs="MAX78000"/>
<label x="-251.46" y="-342.9" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2S_SDO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.5"/>
<wire x1="-246.38" y1="-309.88" x2="-254" y2="-309.88" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-254" y="-309.88" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
</net>
<net name="QSPI0_SS1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0.11"/>
<wire x1="-246.38" y1="-317.5" x2="-279.4" y2="-317.5" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-317.5" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="NSS"/>
<wire x1="-7.62" y1="-411.48" x2="-55.88" y2="-411.48" width="0.1524" layer="91" grouprefs="RFM95W_RADIO_MODULE"/>
<label x="-73.66" y="-411.48" size="1.778" layer="95" xref="yes" grouprefs="RFM95W_RADIO_MODULE"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-406.4" y1="-314.96" x2="-408.94" y2="-314.96" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-406.4" y1="-322.58" x2="-408.94" y2="-322.58" width="0.1524" layer="91" grouprefs="MAX78000"/>
</segment>
</net>
<net name="I2S_WS/RV_TDO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1.3"/>
<wire x1="-246.38" y1="-330.2" x2="-279.4" y2="-330.2" width="0.1524" layer="91" grouprefs="MAX78000"/>
<label x="-279.4" y="-330.2" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX78000"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-43.18" y1="-208.28" x2="-38.1" y2="-208.28" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-38.1" y1="-208.28" x2="-38.1" y2="-210.82" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<wire x1="-38.1" y1="-210.82" x2="-35.56" y2="-210.82" width="0.1524" layer="91" grouprefs="RISC-V_JTAG"/>
<label x="-35.56" y="-210.82" size="1.778" layer="95" xref="yes" grouprefs="RISC-V_JTAG"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="D+"/>
<wire x1="-63.5" y1="-289.56" x2="-53.34" y2="-289.56" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-53.34" y1="-289.56" x2="-53.34" y2="-330.2" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-53.34" y1="-330.2" x2="-48.26" y2="-330.2" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="IC1" gate="G$1" pin="_I/O2"/>
<wire x1="-48.26" y1="-330.2" x2="-48.26" y2="-327.66" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-53.34" y1="-289.56" x2="-40.64" y2="-289.56" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-53.34" y="-289.56" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-40.64" y="-289.56" size="1.778" layer="95" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DM"/>
<wire x1="203.2" y1="-441.96" x2="203.2" y2="-429.26" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="203.2" y="-429.26" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O1"/>
<wire x1="-48.26" y1="-294.64" x2="-48.26" y2="-287.02" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="CN1" gate="G$1" pin="D-"/>
<wire x1="-48.26" y1="-287.02" x2="-63.5" y2="-287.02" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-48.26" y1="-287.02" x2="-33.02" y2="-287.02" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-48.26" y="-287.02" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-33.02" y="-287.02" size="1.778" layer="95" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DP"/>
<wire x1="205.74" y1="-441.96" x2="205.74" y2="-436.88" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="205.74" y="-436.88" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="GND_CHASSIS" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-332.74" x2="-27.94" y2="-332.74" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-27.94" y1="-332.74" x2="-27.94" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-27.94" y1="-353.06" x2="-22.86" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-353.06" x2="-17.78" y2="-353.06" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-17.78" y1="-353.06" x2="-17.78" y2="-350.52" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<wire x1="-22.86" y1="-353.06" x2="-22.86" y2="-355.6" width="0.1524" layer="91" grouprefs="MICRO_USB_CONNECTOR"/>
<junction x="-22.86" y="-353.06" grouprefs="MICRO_USB_CONNECTOR"/>
<label x="-22.86" y="-355.6" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICRO_USB_CONNECTOR"/>
</segment>
</net>
<net name="DBG_SRST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SRSTN"/>
<wire x1="246.38" y1="-482.6" x2="254" y2="-482.6" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="254" y="-482.6" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="DBG_SWD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TMS"/>
<wire x1="246.38" y1="-477.52" x2="269.24" y2="-477.52" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="269.24" y="-477.52" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="DBG_SWC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TCK"/>
<wire x1="246.38" y1="-472.44" x2="254" y2="-472.44" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="254" y="-472.44" size="1.778" layer="95" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="DBG_RX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.0"/>
<wire x1="167.64" y1="-490.22" x2="157.48" y2="-490.22" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="157.48" y="-492.76" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="DBG_TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.1"/>
<wire x1="167.64" y1="-487.68" x2="157.48" y2="-487.68" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="157.48" y="-487.68" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="R_LED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.4"/>
<wire x1="167.64" y1="-480.06" x2="157.48" y2="-480.06" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="157.48" y="-480.06" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-312.42" x2="162.56" y2="-314.96" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<label x="162.56" y="-314.96" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="DAPLINK_STATUS_LED"/>
</segment>
</net>
<net name="G_LED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.5"/>
<wire x1="167.64" y1="-474.98" x2="144.78" y2="-474.98" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="144.78" y="-474.98" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-269.24" x2="106.68" y2="-266.7" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<label x="106.68" y="-266.7" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="DAPLINK_STATUS_LED"/>
</segment>
</net>
<net name="B_LED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.6"/>
<wire x1="167.64" y1="-472.44" x2="157.48" y2="-472.44" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<label x="157.48" y="-472.44" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MAX32625IWY"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-312.42" x2="106.68" y2="-314.96" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<label x="106.68" y="-314.96" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="DAPLINK_STATUS_LED"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="CRYSTAL_2"/>
<pinref part="U2" gate="G$1" pin="32KOUT"/>
<wire x1="228.6" y1="-439.42" x2="223.52" y2="-439.42" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
<wire x1="223.52" y1="-439.42" x2="223.52" y2="-441.96" width="0.1524" layer="91" grouprefs="MAX32625IWY"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE_RED"/>
<wire x1="160.02" y1="-292.1" x2="162.56" y2="-292.1" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<wire x1="162.56" y1="-292.1" x2="162.56" y2="-294.64" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE_BLUE"/>
<wire x1="109.22" y1="-292.1" x2="106.68" y2="-292.1" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<wire x1="106.68" y1="-292.1" x2="106.68" y2="-294.64" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE_GREEN"/>
<wire x1="109.22" y1="-289.56" x2="106.68" y2="-289.56" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<wire x1="106.68" y1="-289.56" x2="106.68" y2="-287.02" width="0.1524" layer="91" grouprefs="DAPLINK_STATUS_LED"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="32KIN"/>
<pinref part="Y2" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="226.06" y1="-441.96" x2="228.6" y2="-441.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
