<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg">
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:47469433/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47469412/1" library_version="50">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47469410/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47469408/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47469419/1" library_version="56">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47469409/1" library_version="34">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47469425/2" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="4.826" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="4.826" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-8.3512" y="-1.905" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-9.3488" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47469423/2" library_version="15">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47469424/1" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47469435/1" library_version="2">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47469422/1" library_version="46">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47469413/1" library_version="61">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47469414/1" library_version="56">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47469411/1" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47469431/1" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47469416/1" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47469415/1" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47469429/1" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47469417/1" library_version="51">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47469426/1" library_version="57">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47469427/1" library_version="63">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47469418/1" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47469428/2" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.762" dy="0.3" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.3" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.3" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.3" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.3" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47469430/1" library_version="41">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47469420/1" library_version="42">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47469434/1" library_version="68">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="2">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47469421/1" library_version="21">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47469437/1" type="box">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47636077/1" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47469460/1" type="box">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47469462/1" type="box">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X145-6N" urn="urn:adsk.eagle:package:47640014/1" type="model">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47622863/1" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47469445/2" type="box">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47612441/1" type="model">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47469446/1" type="box">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47469463/1" type="box">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47469448/1" type="box">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:package:47621017/2" type="model">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:package:47636019/2" type="model">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47469459/1" type="box">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47469440/1" type="box">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47469454/1" type="box">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47469455/1" type="box">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47469439/1" type="box">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_BME680" urn="urn:adsk.eagle:package:47469453/1" type="box">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47469444/1" type="box">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N" urn="urn:adsk.eagle:package:47469443/1" type="box">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47469452/1" type="box">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47469442/2" type="box">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON" urn="urn:adsk.eagle:package:47622903/1" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47469450/1" type="box">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47640471/2" type="model">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="DIOC1608X36N" urn="urn:adsk.eagle:package:47612522/1" type="model">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47469376/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47469404/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47469399/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47469401/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47469403/1" library_version="2">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47469391/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47469402/1" library_version="2">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47469385/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47469387/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2" library_version="2">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47469386/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47469406/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47469396/1" library_version="2">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47469388/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47469398/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47469397/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="2">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47469400/1" library_version="2">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47469378/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47469394/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47469395/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47469380/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47469393/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47469384/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47469383/1" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47469392/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47469381/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47469379/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47469390/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47469405/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47469382/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47469389/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:47469464/1" prefix="GND" library_version="68">
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
<deviceset name="SJ" urn="urn:adsk.eagle:component:47469494/1" prefix="SJ" uservalue="yes" library_version="68">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469437/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47469488/2" prefix="R" uservalue="yes" library_version="68">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47636077/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EPDPOWER" urn="urn:adsk.eagle:component:47469497/1" library_version="68">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47469490/1" prefix="J" library_version="68">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469460/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47469492/1" prefix="R" library_version="68">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469462/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47469480/2" prefix="D" library_version="68">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="I/O1_1" pad="2"/>
<connect gate="G$1" pin="I/O1_2" pad="3"/>
<connect gate="G$1" pin="I/O2_1" pad="4"/>
<connect gate="G$1" pin="I/O2_2" pad="5"/>
<connect gate="G$1" pin="VBUS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47640014/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47469491/2" prefix="C" uservalue="yes" library_version="68">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47622863/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47469493/2" prefix="L" library_version="68">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469445/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47469476/5" prefix="D" library_version="68">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47612441/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:47469469/1" prefix="SUPPLY" uservalue="yes" library_version="68">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47469475/1" prefix="Q" library_version="68">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469446/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47469496/1" prefix="J" library_version="68">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47469485/1" prefix="FRAME" uservalue="yes" library_version="68">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47469477/1" prefix="IC" library_version="68">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469448/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47469487/3" prefix="Q" library_version="68">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47621017/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47469486/3" prefix="D" library_version="68">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="1"/>
<connect gate="G$0" pin="CATHODE" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47636019/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47469468/1" prefix="SUPPLY" uservalue="yes" library_version="68">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47469489/1" prefix="C" uservalue="yes" library_version="68">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469459/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47469466/1" prefix="J" library_version="68">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469440/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47469483/1" prefix="U" library_version="68">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469454/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47469484/1" prefix="LED" uservalue="yes" library_version="68">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469455/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47469470/1" prefix="U" library_version="68">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469439/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47469482/1" prefix="U" library_version="68">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469453/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47469474/1" prefix="U" library_version="68">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469444/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47469473/1" prefix="C" library_version="68">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47469481/1" prefix="IC" library_version="68">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47469471/2" prefix="U" library_version="68">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469442/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47469467/2" library_version="68">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47622903/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47469479/1" prefix="U" library_version="68">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47469450/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47469495/3" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47640471/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47469472/1" prefix="J" uservalue="yes" library_version="68">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47469478/2" prefix="D" library_version="68">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47612522/1"/>
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
<class number="1" name="gnd" width="0" drill="0">
</class>
<class number="2" name="POWER" width="0.3" drill="0">
</class>
<class number="3" name="New Class" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400034" name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47469437/1" value="1"/>
<part name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="2.2"/>
<part uuid="2882400001" name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47469460/1"/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400013" name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47469462/1"/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="R2-USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="5k1"/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="R2-USB2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="5k1"/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400017" name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="USBLC6-2SC6Y" device="1" package3d_urn="urn:adsk.eagle:package:47640014/1"/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="C4_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part name="C5_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF"/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400011" name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47469445/2" value="68uH"/>
<part name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="10uF"/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400030" name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="MBR0530" device="1" package3d_urn="urn:adsk.eagle:package:47612441/1"/>
<part uuid="2882400025" name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="MBR0530" device="1" package3d_urn="urn:adsk.eagle:package:47612441/1"/>
<part uuid="2882400027" name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="MBR0530" device="1" package3d_urn="urn:adsk.eagle:package:47612441/1"/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND-BAR" device="" value="GND"/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="0.47"/>
<part uuid="2882400051" name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47469446/1"/>
<part uuid="2882400060" name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47469463/1"/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="EDP_C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="0.1uF/50V"/>
<part name="EDP_C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="EDP_C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF/50V"/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="FRAME1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device="" value="1"/>
<part uuid="2882400003" name="IC4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47469448/1"/>
<part name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF"/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400014" name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="" package3d_urn="urn:adsk.eagle:package:47621017/2" value="20V/4.2A/52mΩ/1.4W"/>
<part name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="" package3d_urn="urn:adsk.eagle:package:47636019/2"/>
<part name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="100K"/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400062" name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47469459/1" value="100uF TANT"/>
<part uuid="2882400005" name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47469440/1"/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400058" name="U5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47469454/1" value="MCP73831"/>
<part name="C2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF"/>
<part name="C1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF"/>
<part name="R2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="2K"/>
<part name="R1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="200"/>
<part uuid="2882400063" name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47469455/1" value="1"/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400015" name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="" package3d_urn="urn:adsk.eagle:package:47621017/2" value="20V/4.2A/52mΩ/1.4W"/>
<part name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part uuid="2882400009" name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47469439/1"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400056" name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part uuid="2882400032" name="SENSOR2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47469453/1" value="BME688"/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="R2-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R1-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400055" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47469444/1"/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="R2-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R1-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="" package3d_urn="urn:adsk.eagle:package:47636019/2" value="SD805S020S1R0"/>
<part name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="15"/>
<part uuid="2882400019" name="C10_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="CPH3225A" device="" package3d_urn="urn:adsk.eagle:package:47469443/1"/>
<part name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part uuid="2882400029" name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47469452/1"/>
<part uuid="2882400052" name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47469442/2"/>
<part name="C_DELAY" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="100nF"/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_RESET" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R_BOOT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R_CHANGE" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="RESET_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="BUTTON_CUSYOMV1" device="1" package3d_urn="urn:adsk.eagle:package:47622903/1"/>
<part name="BOOT_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="BUTTON_CUSYOMV1" device="1" package3d_urn="urn:adsk.eagle:package:47622903/1"/>
<part name="CHANGE_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="BUTTON_CUSYOMV1" device="1" package3d_urn="urn:adsk.eagle:package:47622903/1"/>
<part name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF"/>
<part name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF"/>
<part name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="1uF"/>
<part name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47622863/1" value="4.7uF/25V"/>
<part name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="GND36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part uuid="2882400049" name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47469450/1"/>
<part name="GND41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part name="TP17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="TP" device="" package3d_urn="urn:adsk.eagle:package:47640471/2"/>
<part uuid="2882400007" name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="GND42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47636077/1" value="10K"/>
<part name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part uuid="2882400031" name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="PGB1010603MR" device="1" package3d_urn="urn:adsk.eagle:package:47612522/1"/>
<part name="SUPPLY18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.jtJmdD0STY2DfupVkXBAmg" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1551.94" y="-563.88" size="3.81" layer="97">USB C connector &amp; ESD protection</text>
<text x="-1409.7" y="-563.88" size="3.81" layer="97">LDO Voltage Regulator</text>
<text x="-1551.94" y="-627.38" size="3.81" layer="97">Display Type Selector</text>
<text x="-1496.06" y="-624.84" size="3.81" layer="97">E-Paper Drive Circuit</text>
<text x="-1394.46" y="-624.84" size="3.81" layer="97">Li-Po Battery Charging Controller</text>
<text x="-1244.6" y="-563.88" size="3.81" layer="97">SD Card</text>
<text x="-1242.06" y="-604.52" size="3.81" layer="97">ESP32 C6</text>
<text x="-1224.28" y="-675.64" size="3.81" layer="97">Battery Charge Level</text>
<text x="-1323.34" y="-759.46" size="3.81" layer="97">SPI ESD Protection Lines</text>
<text x="-1353.82" y="-764.54" size="3.81" layer="97">Qwiic /
Stema QT</text>
<text x="-1397" y="-759.46" size="3.81" layer="97">Test Pads</text>
<text x="-1549.4" y="-762" size="3.81" layer="97">RTC Module DS3231SN</text>
<text x="-1551.94" y="-675.64" size="3.81" layer="97">E-Paper Display Header</text>
<text x="-1447.8" y="-675.64" size="3.81" layer="97">EDP Power</text>
<text x="-1414.78" y="-675.64" size="3.81" layer="97">Environmental Sensor BME688</text>
<text x="-1328.42" y="-683.26" size="3.81" layer="97">Voltage Supervisor + Reset &amp;
Boot / IO Button</text>
<wire x1="-1554.48" y1="-619.76" x2="-1498.6" y2="-619.76" width="0.1524" layer="97"/>
<wire x1="-1498.6" y1="-619.76" x2="-1414.78" y2="-619.76" width="0.1524" layer="97"/>
<wire x1="-1414.78" y1="-619.76" x2="-1397" y2="-619.76" width="0.1524" layer="97"/>
<wire x1="-1397" y1="-619.76" x2="-1275.08" y2="-619.76" width="0.1524" layer="97"/>
<wire x1="-1275.08" y1="-619.76" x2="-1275.08" y2="-599.44" width="0.1524" layer="97"/>
<wire x1="-1275.08" y1="-599.44" x2="-1275.08" y2="-558.8" width="0.1524" layer="97"/>
<wire x1="-1414.78" y1="-558.8" x2="-1414.78" y2="-619.76" width="0.1524" layer="97"/>
<wire x1="-1275.08" y1="-599.44" x2="-1173.48" y2="-599.44" width="0.1524" layer="97"/>
<wire x1="-1554.48" y1="-670.56" x2="-1498.6" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1498.6" y1="-670.56" x2="-1447.8" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1447.8" y1="-670.56" x2="-1417.32" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1417.32" y1="-670.56" x2="-1397" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1397" y1="-670.56" x2="-1330.96" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1330.96" y1="-670.56" x2="-1275.08" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1275.08" y1="-670.56" x2="-1226.82" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1226.82" y1="-670.56" x2="-1173.48" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1498.6" y1="-619.76" x2="-1498.6" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1397" y1="-619.76" x2="-1397" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1275.08" y1="-619.76" x2="-1275.08" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1554.48" y1="-754.38" x2="-1447.8" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1447.8" y1="-754.38" x2="-1417.32" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1417.32" y1="-754.38" x2="-1399.54" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1399.54" y1="-754.38" x2="-1356.36" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1356.36" y1="-754.38" x2="-1330.96" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1330.96" y1="-754.38" x2="-1325.88" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1325.88" y1="-754.38" x2="-1259.84" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1259.84" y1="-754.38" x2="-1226.82" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1226.82" y1="-754.38" x2="-1173.48" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1447.8" y1="-670.56" x2="-1447.8" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1417.32" y1="-670.56" x2="-1417.32" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1330.96" y1="-670.56" x2="-1330.96" y2="-754.38" width="0.1524" layer="97"/>
<wire x1="-1226.82" y1="-754.38" x2="-1226.82" y2="-670.56" width="0.1524" layer="97"/>
<wire x1="-1399.54" y1="-754.38" x2="-1399.54" y2="-812.8" width="0.1524" layer="97"/>
<wire x1="-1356.36" y1="-754.38" x2="-1356.36" y2="-812.8" width="0.1524" layer="97"/>
<wire x1="-1325.88" y1="-754.38" x2="-1325.88" y2="-812.8" width="0.1524" layer="97"/>
<wire x1="-1259.84" y1="-754.38" x2="-1259.84" y2="-792.48" width="0.1524" layer="97"/>
<text x="-1257.3" y="-759.46" size="3.81" layer="97">External NOR Flash 64MB</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="-1546.86" y="-655.32" smashed="yes">
<attribute name="VALUE" x="-1549.4" y="-657.86" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1546.86" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1549.4" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-1531.62" y="-650.24" smashed="yes">
<attribute name="NAME" x="-1534.16" y="-647.7" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="-1529.08" y="-660.4" smashed="yes">
<attribute name="NAME" x="-1532.89" y="-658.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1532.89" y="-663.702" size="1.778" layer="96"/>
<attribute name="NAME" x="-1532.89" y="-658.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1532.89" y="-663.702" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-1516.38" y="-591.82" smashed="yes">
<attribute name="NAME" x="-1510.03" y="-586.74" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="-1516.38" y="-584.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1524" y="-586.74" size="1.778" layer="96"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-1536.7" y="-591.82" smashed="yes">
<attribute name="NAME" x="-1539.24" y="-588.01" size="1.778" layer="95"/>
</instance>
<instance part="GND4" gate="1" x="-1549.4" y="-599.44" smashed="yes">
<attribute name="VALUE" x="-1551.94" y="-601.98" size="1.778" layer="96"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="-1539.24" y="-596.9" smashed="yes">
<attribute name="NAME" x="-1550.67" y="-595.4014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1543.05" y="-600.202" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-1539.24" y="-614.68" smashed="yes">
<attribute name="VALUE" x="-1546.86" y="-614.68" size="1.778" layer="96"/>
</instance>
<instance part="R2-USB2" gate="G$1" x="-1480.82" y="-591.82" smashed="yes">
<attribute name="NAME" x="-1492.25" y="-590.3214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1477.01" y="-590.042" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-1465.58" y="-591.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1460.5" y="-591.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-1483.36" y="-607.06" smashed="yes">
<attribute name="VALUE" x="-1485.9" y="-609.6" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-1427.48" y="-571.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1456.69" y="-563.88" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1443.99" y="-566.42" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND8" gate="1" x="-1419.86" y="-574.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1417.32" y="-576.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4_USB" gate="G$1" x="-1445.26" y="-599.44" smashed="yes">
<attribute name="NAME" x="-1456.436" y="-599.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1453.896" y="-604.139" size="1.778" layer="96"/>
</instance>
<instance part="C5_USB" gate="G$1" x="-1435.1" y="-599.44" smashed="yes">
<attribute name="NAME" x="-1433.576" y="-599.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1433.576" y="-604.139" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-1440.18" y="-612.14" smashed="yes">
<attribute name="VALUE" x="-1442.72" y="-614.68" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-1485.9" y="-652.78" smashed="yes">
<attribute name="VALUE" x="-1482.7981" y="-657.0599" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-1486.8098" y="-649.4399" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C7" gate="G$1" x="-1490.98" y="-657.86" smashed="yes">
<attribute name="NAME" x="-1486.916" y="-657.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1489.456" y="-662.559" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-1490.98" y="-668.02" smashed="yes">
<attribute name="VALUE" x="-1488.44" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-1460.5" y="-660.4" smashed="yes">
<attribute name="NAME" x="-1461.77" y="-660.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1449.07" y="-662.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-1445.26" y="-647.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-1459.23" y="-645.16" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1436.37" y="-645.16" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="-1460.5" y="-640.08" smashed="yes">
<attribute name="NAME" x="-1461.77" y="-637.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1449.07" y="-635" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-1437.64" y="-640.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1433.195" y="-640.08" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="GND11" gate="1" x="-1422.4" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1424.94" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-1412.24" y="-657.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-1413.7386" y="-661.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1408.938" y="-661.67" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1413.7386" y="-661.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1408.938" y="-661.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="-1419.86" y="-640.08" smashed="yes">
<attribute name="NAME" x="-1410.97" y="-631.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1418.59" y="-643.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-1455.42" y="-690.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1477.01" y="-683.26" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1459.23" y="-723.9" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="-1452.88" y="-703.58" smashed="yes">
<attribute name="VALUE" x="-1457.96" y="-706.12" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C1" gate="G$1" x="-1520.0551" y="-741.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-1535.59254375" y="-741.45995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1516.2663375" y="-741.287778125" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C2" gate="G$1" x="-1498.6" y="-739.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-1513.60415" y="-738.735946875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1495.1597875" y="-738.887296875" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C12" gate="G$1" x="-1526.50680625" y="-690.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-1523.0362875" y="-690.5492375" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1541.78949375" y="-690.70094375" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C11" gate="G$1" x="-1503.679996875" y="-693.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-1509.494440625" y="-691.188125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1499.264009375" y="-693.0124125" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C7" gate="G$1" x="-1496.06" y="-703.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-1511.5153125" y="-703.2557" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1492.4980125" y="-703.408365625" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C5" gate="G$1" x="-1526.54" y="-713.74" smashed="yes" rot="R270">
<attribute name="NAME" x="-1522.109528125" y="-715.978103125" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1544.569009375" y="-716.196371875" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C9" gate="G$1" x="-1498.20256875" y="-698.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-1514.0358" y="-698.4501125" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1494.598340625" y="-697.9932375" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C6" gate="G$1" x="-1526.54" y="-706.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-1542.585965625" y="-705.722596875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1521.701609375" y="-705.767465625" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C10" gate="G$1" x="-1526.54" y="-695.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-1542.617146875" y="-695.587615625" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1522.1548" y="-695.552296875" size="1.778" layer="96"/>
</instance>
<instance part="EDP_C8" gate="G$1" x="-1527.243128125" y="-701.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1542.91361875" y="-700.536121875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1522.9822625" y="-700.722353125" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-1541.78" y="-726.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1539.24" y="-723.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="-1546.86" y="-680.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1544.32" y="-678.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-1557.02" y="-815.34" smashed="yes">
<attribute name="DRAWING_NAME" x="-1212.85" y="-800.1" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-1212.85" y="-805.18" size="2.286" layer="94"/>
<attribute name="SHEET" x="-1199.515" y="-810.26" size="2.54" layer="94"/>
</instance>
<instance part="IC4" gate="G$1" x="-1369.06" y="-589.28" smashed="yes">
<attribute name="NAME" x="-1360.17" y="-581.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1362.71" y="-584.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="-1376.68" y="-599.44" smashed="yes">
<attribute name="NAME" x="-1390.396" y="-601.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1385.316" y="-606.679" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-1376.68" y="-614.68" smashed="yes">
<attribute name="VALUE" x="-1379.22" y="-617.22" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-1379.22" y="-579.12" smashed="yes">
<attribute name="NAME" x="-1374.14" y="-576.58" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-1374.14" y="-581.66" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="-1336.04" y="-596.9" smashed="yes">
<attribute name="NAME" x="-1339.596" y="-604.139" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1331.976" y="-599.059" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$0" x="-1391.92" y="-584.2" smashed="yes">
<attribute name="NAME" x="-1390.904" y="-583.946" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="-1404.62" y="-594.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-1406.1186" y="-598.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1401.318" y="-598.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="-1404.62" y="-614.68" smashed="yes">
<attribute name="VALUE" x="-1407.16" y="-617.22" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-1318.26" y="-589.28" smashed="yes">
<attribute name="VALUE" x="-1318.387" y="-586.105" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND18" gate="1" x="-1336.04" y="-614.68" smashed="yes">
<attribute name="VALUE" x="-1338.58" y="-617.22" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-1328.42" y="-596.9" smashed="yes">
<attribute name="NAME" x="-1329.817" y="-604.0374" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1322.197" y="-606.5774" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="-1254.76" y="-574.04" smashed="yes">
<attribute name="NAME" x="-1248.41" y="-568.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1248.41" y="-594.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="-1264.92" y="-576.58" smashed="yes">
<attribute name="VALUE" x="-1267.46" y="-579.12" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-1203.96" y="-568.96" smashed="yes">
<attribute name="VALUE" x="-1204.087" y="-565.785" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="-1193.8" y="-574.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-1194.181" y="-569.976" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1189.101" y="-572.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="-1178.56" y="-584.2" smashed="yes">
<attribute name="VALUE" x="-1181.1" y="-586.74" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="-1336.04" y="-635" smashed="yes">
<attribute name="NAME" x="-1343.66" y="-629.412" size="1.778" layer="95"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="-1292.86" y="-645.16" smashed="yes">
<attribute name="NAME" x="-1291.336" y="-644.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1291.336" y="-649.859" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="-1384.3" y="-642.62" smashed="yes">
<attribute name="NAME" x="-1382.776" y="-642.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1382.776" y="-647.319" size="1.778" layer="96"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="-1310.64" y="-647.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1312.1386" y="-651.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1307.338" y="-651.51" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1312.1386" y="-651.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1307.338" y="-651.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="-1358.9" y="-647.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-1357.4014" y="-643.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1362.202" y="-643.89" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1357.4014" y="-643.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1362.202" y="-643.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="-1371.6" y="-642.62" smashed="yes">
<attribute name="NAME" x="-1368.044" y="-647.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="-1384.3" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1386.84" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-1320.8" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1323.34" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="-1292.86" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1295.4" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="-1310.64" y="-665.48" smashed="yes">
<attribute name="VALUE" x="-1313.18" y="-668.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-1442.72" y="-685.8" smashed="yes">
<attribute name="VALUE" x="-1442.847" y="-682.625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-1427.48" y="-695.96" smashed="yes">
<attribute name="VALUE" x="-1427.607" y="-692.785" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="Q2" gate="G$1" x="-1430.02" y="-711.2" smashed="yes">
<attribute name="NAME" x="-1424.94" y="-711.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-1424.94" y="-713.74" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R_CL1" gate="G$1" x="-1442.72" y="-701.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1441.2214" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1446.022" y="-697.23" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1441.2214" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1446.022" y="-697.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U2" gate="G$1" x="-1224.28" y="-635" smashed="yes">
<attribute name="NAME" x="-1239.52" y="-611.378" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1239.52" y="-660.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-1267.46" y="-617.22" smashed="yes">
<attribute name="VALUE" x="-1267.587" y="-614.045" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-1191.26" y="-609.6" smashed="yes">
<attribute name="VALUE" x="-1191.387" y="-606.425" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND25" gate="1" x="-1186.18" y="-655.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1183.64" y="-657.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-1267.46" y="-629.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-1265.9614" y="-626.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1270.762" y="-626.11" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1265.9614" y="-626.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1270.762" y="-626.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="-1389.38" y="-698.5" smashed="yes">
<attribute name="NAME" x="-1379.2293" y="-700.52" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="-1399.5598" y="-714.0193" size="2.18866875" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="-1409.7" y="-708.66" smashed="yes">
<attribute name="VALUE" x="-1412.24" y="-711.2" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="-1371.6" y="-721.36" smashed="yes">
<attribute name="VALUE" x="-1374.14" y="-723.9" size="1.778" layer="96"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="-1348.74" y="-703.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1350.2386" y="-707.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1345.438" y="-707.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1350.2386" y="-707.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1345.438" y="-707.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH" gate="G$1" x="-1338.58" y="-703.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1340.0786" y="-707.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1335.278" y="-707.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1340.0786" y="-707.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1335.278" y="-707.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-1351.28" y="-731.52" smashed="yes">
<attribute name="NAME" x="-1349.756" y="-731.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1349.756" y="-736.219" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-1366.52" y="-731.52" smashed="yes">
<attribute name="NAME" x="-1364.996" y="-731.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1364.996" y="-736.219" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="-1358.9" y="-749.3" smashed="yes">
<attribute name="VALUE" x="-1361.44" y="-751.84" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="A" x="-1518.92" y="-789.94" smashed="yes">
<attribute name="NAME" x="-1528.862309375" y="-778.7231" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-1529.0946" y="-802.6582" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-1496.06" y="-774.7" smashed="yes">
<attribute name="VALUE" x="-1496.187" y="-771.525" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND29" gate="1" x="-1496.06" y="-805.18" smashed="yes">
<attribute name="VALUE" x="-1498.6" y="-807.72" size="1.778" layer="96"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="-1414.78" y="-792.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-1416.2786" y="-796.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1411.478" y="-796.29" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1416.2786" y="-796.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1411.478" y="-796.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH1" gate="G$1" x="-1404.62" y="-789.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-1406.1186" y="-793.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1401.318" y="-793.75" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1406.1186" y="-793.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1401.318" y="-793.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-1409.7" y="-772.16" smashed="yes">
<attribute name="VALUE" x="-1409.827" y="-768.985" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-1480.82" y="-772.16" smashed="yes">
<attribute name="VALUE" x="-1480.947" y="-768.985" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D7" gate="G$0" x="-1473.2" y="-774.7" smashed="yes">
<attribute name="NAME" x="-1472.184" y="-774.446" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="-1447.8" y="-779.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-1443.99" y="-781.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1443.99" y="-776.478" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-1443.99" y="-781.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1443.99" y="-776.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="-1432.56" y="-795.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-1423.67" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1427.48" y="-800.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="-1442.72" y="-795.02" smashed="yes">
<attribute name="NAME" x="-1443.4690375" y="-792.663671875" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1443.794871875" y="-807.804625" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="-1290.32" y="-713.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-1309.37" y="-721.36" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1299.21" y="-718.82" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U4" gate="G$1" x="-1198.88" y="-716.28" smashed="yes">
<attribute name="NAME" x="-1211.58" y="-700.04" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-1211.58" y="-735.52" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="-1318.26" y="-726.44" smashed="yes">
<attribute name="NAME" x="-1314.196" y="-726.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1314.196" y="-736.219" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="-1318.26" y="-741.68" smashed="yes">
<attribute name="VALUE" x="-1320.8" y="-744.22" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-1277.62" y="-744.22" smashed="yes">
<attribute name="VALUE" x="-1280.16" y="-746.76" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="-1257.3" y="-744.22" smashed="yes">
<attribute name="VALUE" x="-1259.84" y="-746.76" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-1254.76" y="-655.32" smashed="yes">
<attribute name="VALUE" x="-1257.3" y="-657.86" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="-1236.98" y="-744.22" smashed="yes">
<attribute name="VALUE" x="-1239.52" y="-746.76" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="-1287.78" y="-706.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1285.24" y="-703.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-1285.24" y="-711.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1282.065" y="-711.073" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-1277.62" y="-688.34" smashed="yes">
<attribute name="VALUE" x="-1277.747" y="-685.165" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-1257.3" y="-688.34" smashed="yes">
<attribute name="VALUE" x="-1257.427" y="-685.165" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-1236.98" y="-688.34" smashed="yes">
<attribute name="VALUE" x="-1237.107" y="-685.165" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_RESET" gate="G$1" x="-1277.62" y="-698.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-1276.1214" y="-694.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1280.922" y="-694.69" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1276.1214" y="-694.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1280.922" y="-694.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="-1257.3" y="-701.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1255.8014" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1260.602" y="-697.23" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1255.8014" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1260.602" y="-697.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="-1236.98" y="-701.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1235.4814" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1240.282" y="-697.23" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-1235.4814" y="-697.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1240.282" y="-697.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="-1280.16" y="-726.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-1287.526" y="-728.98" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1277.366" y="-726.44" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="-1259.84" y="-723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-1262.126" y="-739.14" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1257.046" y="-723.9" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="-1239.52" y="-721.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-1241.806" y="-736.6" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1236.726" y="-721.36" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="-1272.54" y="-726.44" smashed="yes">
<attribute name="NAME" x="-1271.016" y="-726.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1271.016" y="-731.139" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-1252.22" y="-723.9" smashed="yes">
<attribute name="NAME" x="-1250.696" y="-723.519" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1250.696" y="-728.599" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-1231.9" y="-718.82" smashed="yes">
<attribute name="NAME" x="-1232.916" y="-713.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1232.916" y="-726.059" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-1463.04" y="-652.78" smashed="yes">
<attribute name="NAME" x="-1461.516" y="-657.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1461.516" y="-652.399" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-1422.4" y="-650.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-1420.9014" y="-648.97" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1425.702" y="-646.43" size="1.778" layer="96" rot="R270"/>
<attribute name="VALUE" x="-1425.702" y="-646.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND36" gate="1" x="-1178.56" y="-739.14" smashed="yes">
<attribute name="VALUE" x="-1181.1" y="-741.68" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="-1176.02" y="-716.28" smashed="yes">
<attribute name="VALUE" x="-1178.56" y="-718.82" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="-1178.56" y="-695.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1176.02" y="-693.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND39" gate="1" x="-1221.74" y="-706.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1219.2" y="-703.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="-1432.56" y="-807.72" smashed="yes">
<attribute name="VALUE" x="-1435.1" y="-810.26" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-1219.2" y="-774.7" smashed="yes">
<attribute name="NAME" x="-1242.06" y="-764.54" size="2.54" layer="95"/>
<attribute name="VALUE" x="-1236.98" y="-789.94" size="2.54" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="-1183.64" y="-787.4" smashed="yes">
<attribute name="VALUE" x="-1186.18" y="-789.94" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-1178.56" y="-762" smashed="yes">
<attribute name="VALUE" x="-1178.687" y="-758.825" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-1252.22" y="-777.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1255.395" y="-777.367" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="TP1" gate="G$1" x="-1394.46" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1393.19" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="-1389.38" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1388.11" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="-1384.3" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1383.03" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="-1379.22" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1377.95" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="-1374.14" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1372.87" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="-1394.46" y="-789.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-1393.19" y="-791.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="-1386.84" y="-789.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-1385.57" y="-791.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="-1379.22" y="-789.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-1377.95" y="-791.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="-1371.6" y="-789.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-1370.33" y="-791.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="-1363.98" y="-789.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-1362.71" y="-791.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="-1394.46" y="-807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1393.19" y="-808.99" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="-1386.84" y="-807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1385.57" y="-808.99" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="-1379.22" y="-807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1377.95" y="-808.99" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="-1371.6" y="-807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1370.33" y="-808.99" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="-1363.98" y="-807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1362.71" y="-808.99" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="-1366.52" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1365.25" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="-1358.9" y="-772.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1357.63" y="-773.43" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J3" gate="J1" x="-1333.5" y="-792.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1328.42" y="-779.526" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="-1328.42" y="-800.354" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="GND42" gate="1" x="-1348.74" y="-789.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1351.28" y="-784.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-1353.82" y="-777.24" smashed="yes">
<attribute name="VALUE" x="-1351.407" y="-774.065" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="-1313.18" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1314.6786" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1314.6786" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1309.878" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-1305.56" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1307.0586" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1307.0586" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1302.258" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-1297.94" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1299.4386" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1299.4386" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1294.638" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-1290.32" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1291.8186" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1291.8186" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1287.018" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-1282.7" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1284.1986" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1284.1986" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1279.398" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-1275.08" y="-774.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1276.5786" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-1276.5786" y="-778.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1271.778" y="-770.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="-1313.18" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1315.72" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1310.64" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="-1305.56" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1308.1" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1303.02" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="-1297.94" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1300.48" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1295.4" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="-1290.32" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1292.86" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1287.78" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="-1282.7" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1285.24" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1280.16" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="-1275.08" y="-797.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1277.62" y="-802.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1272.54" y="-797.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-1270" y="-764.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1266.825" y="-764.413" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="GND43" gate="1" x="-1320.8" y="-807.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1323.34" y="-805.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="-1544.32" y="-683.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1541.78" y="-680.72" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-1546.86" y1="-662.94" x2="-1546.86" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="-1546.86" y1="-660.4" x2="-1534.16" y2="-660.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-1516.38" y1="-586.74" x2="-1516.38" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-1549.4" y1="-596.9" x2="-1544.32" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A12"/>
<wire x1="-1516.38" y1="-609.6" x2="-1524" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1524" y1="-609.6" x2="-1539.24" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1539.24" y1="-609.6" x2="-1539.24" y2="-612.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<wire x1="-1516.38" y1="-612.14" x2="-1524" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="-1524" y1="-612.14" x2="-1524" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="-1524" y="-609.6"/>
</segment>
<segment>
<wire x1="-1475.74" y1="-591.82" x2="-1468.12" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R2-USB2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B12"/>
<wire x1="-1490.98" y1="-604.52" x2="-1488.44" y2="-604.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<wire x1="-1488.44" y1="-604.52" x2="-1483.36" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="-1490.98" y1="-607.06" x2="-1488.44" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="-1488.44" y1="-607.06" x2="-1488.44" y2="-604.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<wire x1="-1490.98" y1="-609.6" x2="-1488.44" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1488.44" y1="-609.6" x2="-1488.44" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<wire x1="-1490.98" y1="-612.14" x2="-1488.44" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="-1488.44" y1="-612.14" x2="-1488.44" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
<wire x1="-1490.98" y1="-614.68" x2="-1488.44" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="-1488.44" y1="-614.68" x2="-1488.44" y2="-612.14" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="-1488.44" y="-604.52"/>
<junction x="-1488.44" y="-607.06"/>
<junction x="-1488.44" y="-609.6"/>
<junction x="-1488.44" y="-612.14"/>
</segment>
<segment>
<wire x1="-1427.48" y1="-574.04" x2="-1422.4" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1445.26" y1="-604.52" x2="-1445.26" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="-1445.26" y1="-607.06" x2="-1440.18" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="-1440.18" y1="-607.06" x2="-1435.1" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="-1435.1" y1="-607.06" x2="-1435.1" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="-1440.18" y1="-607.06" x2="-1440.18" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="-1440.18" y="-607.06"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1445.26" y1="-640.08" x2="-1440.18" y2="-640.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP2"/>
<wire x1="-1455.42" y1="-690.88" x2="-1452.88" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="-1452.88" y1="-690.88" x2="-1452.88" y2="-693.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="-1452.88" y1="-693.42" x2="-1452.88" y2="-701.04" width="0.1524" layer="91"/>
<wire x1="-1455.42" y1="-693.42" x2="-1452.88" y2="-693.42" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="-1452.88" y="-693.42"/>
</segment>
<segment>
<wire x1="-1544.32" y1="-731.52" x2="-1544.32" y2="-741.68" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-1541.78" y1="-731.52" x2="-1541.78" y2="-728.98" width="0.1524" layer="91"/>
<wire x1="-1480.82" y1="-731.52" x2="-1541.78" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="-1541.78" y1="-731.52" x2="-1544.32" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-741.68" x2="-1539.24" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1539.24" y1="-741.68" x2="-1525.1351" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1503.68" y1="-739.14" x2="-1539.24" y2="-739.14" width="0.1524" layer="91"/>
<wire x1="-1539.24" y1="-739.14" x2="-1539.24" y2="-741.68" width="0.1524" layer="91"/>
<junction x="-1541.78" y="-731.52"/>
<junction x="-1539.24" y="-741.68"/>
<pinref part="EDP_C1" gate="G$1" pin="2"/>
<pinref part="EDP_C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-1480.82" y1="-708.66" x2="-1546.86" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="-1546.86" y1="-708.66" x2="-1546.86" y2="-683.26" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1490.98" y1="-662.94" x2="-1490.98" y2="-665.48" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1376.68" y1="-604.52" x2="-1376.68" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<wire x1="-1376.68" y1="-609.6" x2="-1376.68" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="-1369.06" y1="-594.36" x2="-1371.6" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-1371.6" y1="-594.36" x2="-1371.6" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1371.6" y1="-609.6" x2="-1376.68" y2="-609.6" width="0.1524" layer="91"/>
<junction x="-1376.68" y="-609.6"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-1404.62" y1="-599.44" x2="-1404.62" y2="-612.14" width="0.1524" layer="91"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="-1336.04" y1="-601.98" x2="-1336.04" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1336.04" y1="-609.6" x2="-1336.04" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="-1328.42" y1="-601.98" x2="-1328.42" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-1328.42" y1="-609.6" x2="-1336.04" y2="-609.6" width="0.1524" layer="91"/>
<junction x="-1336.04" y="-609.6"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<wire x1="-1254.76" y1="-574.04" x2="-1257.3" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-574.04" x2="-1264.92" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<wire x1="-1254.76" y1="-576.58" x2="-1257.3" y2="-576.58" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-576.58" x2="-1257.3" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<wire x1="-1254.76" y1="-579.12" x2="-1257.3" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-579.12" x2="-1257.3" y2="-576.58" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
<wire x1="-1254.76" y1="-581.66" x2="-1257.3" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-581.66" x2="-1257.3" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="-1257.3" y="-574.04"/>
<junction x="-1257.3" y="-576.58"/>
<junction x="-1257.3" y="-579.12"/>
</segment>
<segment>
<wire x1="-1188.72" y1="-574.04" x2="-1178.56" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-574.04" x2="-1178.56" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
<wire x1="-1178.56" y1="-579.12" x2="-1178.56" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="-1214.12" y1="-579.12" x2="-1178.56" y2="-579.12" width="0.1524" layer="91"/>
<junction x="-1178.56" y="-579.12"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1384.3" y1="-647.7" x2="-1384.3" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1292.86" y1="-650.24" x2="-1292.86" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1310.64" y1="-652.78" x2="-1310.64" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-1203.96" y1="-655.32" x2="-1188.72" y2="-655.32" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
<wire x1="-1404.62" y1="-703.58" x2="-1409.7" y2="-703.58" width="0.1524" layer="91"/>
<wire x1="-1409.7" y1="-703.58" x2="-1409.7" y2="-706.12" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
<wire x1="-1374.14" y1="-708.66" x2="-1371.6" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="-1371.6" y1="-708.66" x2="-1371.6" y2="-718.82" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1366.52" y1="-736.6" x2="-1366.52" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1366.52" y1="-741.68" x2="-1358.9" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1358.9" y1="-741.68" x2="-1351.28" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1351.28" y1="-741.68" x2="-1351.28" y2="-736.6" width="0.1524" layer="91"/>
<wire x1="-1358.9" y1="-741.68" x2="-1358.9" y2="-746.76" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<junction x="-1358.9" y="-741.68"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-1503.68" y1="-797.56" x2="-1496.06" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="-1496.06" y1="-797.56" x2="-1496.06" y2="-802.64" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1318.26" y1="-731.52" x2="-1318.26" y2="-739.14" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-1290.32" y1="-708.66" x2="-1287.78" y2="-708.66" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1277.62" y1="-731.52" x2="-1277.62" y2="-736.6" width="0.1524" layer="91"/>
<wire x1="-1277.62" y1="-736.6" x2="-1277.62" y2="-741.68" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="-1280.16" y1="-731.52" x2="-1277.62" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="-1272.54" y1="-731.52" x2="-1272.54" y2="-736.6" width="0.1524" layer="91"/>
<wire x1="-1272.54" y1="-736.6" x2="-1277.62" y2="-736.6" width="0.1524" layer="91"/>
<junction x="-1277.62" y="-731.52"/>
<junction x="-1277.62" y="-736.6"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1259.84" y1="-728.98" x2="-1257.3" y2="-728.98" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-728.98" x2="-1257.3" y2="-734.06" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-734.06" x2="-1257.3" y2="-741.68" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="-1252.22" y1="-728.98" x2="-1252.22" y2="-734.06" width="0.1524" layer="91"/>
<wire x1="-1252.22" y1="-734.06" x2="-1257.3" y2="-734.06" width="0.1524" layer="91"/>
<junction x="-1257.3" y="-728.98"/>
<junction x="-1257.3" y="-734.06"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1239.52" y1="-726.44" x2="-1236.98" y2="-726.44" width="0.1524" layer="91"/>
<wire x1="-1236.98" y1="-726.44" x2="-1236.98" y2="-731.52" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-1236.98" y1="-731.52" x2="-1236.98" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="-1231.9" y1="-723.9" x2="-1231.9" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="-1231.9" y1="-731.52" x2="-1236.98" y2="-731.52" width="0.1524" layer="91"/>
<junction x="-1236.98" y="-726.44"/>
<junction x="-1236.98" y="-731.52"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="-1221.74" y1="-708.66" x2="-1221.74" y2="-716.28" width="0.1524" layer="91"/>
<wire x1="-1221.74" y1="-716.28" x2="-1216.66" y2="-716.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="-1181.1" y1="-703.58" x2="-1178.56" y2="-703.58" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-703.58" x2="-1178.56" y2="-698.5" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="-1181.1" y1="-711.2" x2="-1176.02" y2="-711.2" width="0.1524" layer="91"/>
<wire x1="-1176.02" y1="-711.2" x2="-1176.02" y2="-713.74" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="-1181.1" y1="-728.98" x2="-1178.56" y2="-728.98" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-728.98" x2="-1178.56" y2="-736.6" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<wire x1="-1432.56" y1="-797.56" x2="-1432.56" y2="-802.64" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="-1432.56" y1="-802.64" x2="-1432.56" y2="-805.18" width="0.1524" layer="91"/>
<wire x1="-1442.72" y1="-800.1" x2="-1442.72" y2="-802.64" width="0.1524" layer="91"/>
<wire x1="-1442.72" y1="-802.64" x2="-1432.56" y2="-802.64" width="0.1524" layer="91"/>
<junction x="-1432.56" y="-802.64"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-1196.34" y1="-782.32" x2="-1183.64" y2="-782.32" width="0.1524" layer="91"/>
<wire x1="-1183.64" y1="-782.32" x2="-1183.64" y2="-784.86" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<wire x1="-1196.34" y1="-779.78" x2="-1183.64" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1183.64" y1="-779.78" x2="-1183.64" y2="-782.32" width="0.1524" layer="91"/>
<junction x="-1183.64" y="-782.32"/>
</segment>
<segment>
<wire x1="-1379.22" y1="-769.62" x2="-1379.22" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1379.22" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1374.14" y1="-769.62" x2="-1374.14" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1374.14" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1275.08" y1="-802.64" x2="-1275.08" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1275.08" y1="-807.72" x2="-1282.7" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1282.7" y1="-807.72" x2="-1290.32" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1290.32" y1="-807.72" x2="-1297.94" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1297.94" y1="-807.72" x2="-1305.56" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1305.56" y1="-807.72" x2="-1313.18" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1313.18" y1="-807.72" x2="-1318.26" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1313.18" y1="-802.64" x2="-1313.18" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1305.56" y1="-802.64" x2="-1305.56" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1297.94" y1="-802.64" x2="-1297.94" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1290.32" y1="-802.64" x2="-1290.32" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-1282.7" y1="-802.64" x2="-1282.7" y2="-807.72" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<junction x="-1282.7" y="-807.72"/>
<junction x="-1290.32" y="-807.72"/>
<junction x="-1297.94" y="-807.72"/>
<junction x="-1305.56" y="-807.72"/>
<junction x="-1313.18" y="-807.72"/>
<pinref part="D12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="-1325.88" y1="-637.54" x2="-1320.8" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="-1320.8" y1="-637.54" x2="-1320.8" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-1544.32" y1="-685.8" x2="-1544.32" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-690.88" x2="-1544.32" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-693.42" x2="-1544.32" y2="-695.96" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-695.96" x2="-1544.32" y2="-698.5" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-698.5" x2="-1544.32" y2="-701.04" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-701.04" x2="-1544.32" y2="-703.58" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-703.58" x2="-1544.32" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="-1531.62" y1="-713.74" x2="-1544.32" y2="-713.74" width="0.1524" layer="91"/>
<wire x1="-1544.32" y1="-713.74" x2="-1544.32" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="-1531.62" y1="-706.12" x2="-1544.32" y2="-706.12" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-706.12"/>
<wire x1="-1508.759996875" y1="-693.42" x2="-1544.32" y2="-693.42" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-693.42"/>
<wire x1="-1531.58680625" y1="-690.88" x2="-1544.32" y2="-690.88" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-690.88"/>
<wire x1="-1531.62" y1="-695.96" x2="-1544.32" y2="-695.96" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-695.96"/>
<wire x1="-1532.323128125" y1="-701.04" x2="-1544.32" y2="-701.04" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-701.04"/>
<wire x1="-1503.28256875" y1="-698.5" x2="-1544.32" y2="-698.5" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-698.5"/>
<wire x1="-1501.14" y1="-703.58" x2="-1544.32" y2="-703.58" width="0.1524" layer="91"/>
<junction x="-1544.32" y="-703.58"/>
<pinref part="EDP_C12" gate="G$1" pin="2"/>
<pinref part="EDP_C11" gate="G$1" pin="2"/>
<pinref part="EDP_C7" gate="G$1" pin="2"/>
<pinref part="EDP_C5" gate="G$1" pin="2"/>
<pinref part="EDP_C9" gate="G$1" pin="2"/>
<pinref part="EDP_C6" gate="G$1" pin="2"/>
<pinref part="EDP_C10" gate="G$1" pin="2"/>
<pinref part="EDP_C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="1"/>
<wire x1="-1341.12" y1="-789.94" x2="-1346.2" y2="-789.94" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1422.4" y1="-655.32" x2="-1422.4" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-1546.86" y1="-652.78" x2="-1546.86" y2="-650.24" width="0.1524" layer="91"/>
<wire x1="-1546.86" y1="-650.24" x2="-1536.7" y2="-650.24" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-1526.54" y1="-650.24" x2="-1516.38" y2="-650.24" width="0.1524" layer="91"/>
<label x="-1516.38" y="-650.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1412.24" y1="-662.94" x2="-1412.24" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="-1412.24" y1="-668.02" x2="-1409.7" y2="-668.02" width="0.1524" layer="91"/>
<label x="-1409.7" y="-668.02" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1524" y1="-660.4" x2="-1516.38" y2="-660.4" width="0.1524" layer="91"/>
<label x="-1516.38" y="-660.4" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-1412.24" y1="-645.16" x2="-1412.24" y2="-647.7" width="0.1524" layer="91"/>
<wire x1="-1412.24" y1="-647.7" x2="-1412.24" y2="-652.78" width="0.1524" layer="91"/>
<wire x1="-1412.24" y1="-647.7" x2="-1409.7" y2="-647.7" width="0.1524" layer="91"/>
<label x="-1409.7" y="-647.7" size="1.27" layer="95" xref="yes"/>
<junction x="-1412.24" y="-647.7"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-1480.82" y1="-744.22" x2="-1488.44" y2="-744.22" width="0.1524" layer="91"/>
<label x="-1488.44" y="-744.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VUSB" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="-1516.38" y1="-607.06" x2="-1526.54" y2="-607.06" width="0.1524" layer="91"/>
<label x="-1526.54" y="-607.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B4"/>
<wire x1="-1516.38" y1="-614.68" x2="-1526.54" y2="-614.68" width="0.1524" layer="91"/>
<label x="-1526.54" y="-614.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B9"/>
<wire x1="-1490.98" y1="-601.98" x2="-1488.44" y2="-601.98" width="0.1524" layer="91"/>
<label x="-1488.44" y="-601.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
<wire x1="-1529.08" y1="-591.82" x2="-1529.08" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-1529.08" y1="-594.36" x2="-1516.38" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="-1531.62" y1="-591.82" x2="-1529.08" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-1529.08" y1="-591.82" x2="-1526.54" y2="-591.82" width="0.1524" layer="91"/>
<label x="-1526.54" y="-591.82" size="1.27" layer="95" xref="yes"/>
<junction x="-1529.08" y="-591.82"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-1534.16" y1="-596.9" x2="-1516.38" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A5"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="-1516.38" y1="-599.44" x2="-1526.54" y2="-599.44" width="0.1524" layer="91"/>
<label x="-1526.54" y="-599.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="-1490.98" y1="-594.36" x2="-1488.44" y2="-594.36" width="0.1524" layer="91"/>
<label x="-1488.44" y="-594.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1460.5" y1="-576.58" x2="-1463.04" y2="-576.58" width="0.1524" layer="91"/>
<label x="-1463.04" y="-576.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="-1516.38" y1="-601.98" x2="-1526.54" y2="-601.98" width="0.1524" layer="91"/>
<label x="-1526.54" y="-601.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="-1490.98" y1="-596.9" x2="-1488.44" y2="-596.9" width="0.1524" layer="91"/>
<label x="-1488.44" y="-596.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1460.5" y1="-571.5" x2="-1463.04" y2="-571.5" width="0.1524" layer="91"/>
<label x="-1463.04" y="-571.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="B5"/>
<wire x1="-1490.98" y1="-591.82" x2="-1485.9" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="R2-USB2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBUS" class="2">
<segment>
<wire x1="-1460.5" y1="-574.04" x2="-1463.04" y2="-574.04" width="0.1524" layer="91"/>
<label x="-1463.04" y="-574.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="-1445.26" y1="-596.9" x2="-1445.26" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-1445.26" y1="-594.36" x2="-1440.18" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-1440.18" y1="-594.36" x2="-1435.1" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-1435.1" y1="-594.36" x2="-1435.1" y2="-596.9" width="0.1524" layer="91"/>
<wire x1="-1440.18" y1="-594.36" x2="-1440.18" y2="-589.28" width="0.1524" layer="91"/>
<label x="-1440.18" y="-589.28" size="1.27" layer="95" xref="yes"/>
<junction x="-1440.18" y="-594.36"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
<wire x1="-1541.78" y1="-591.82" x2="-1544.32" y2="-591.82" width="0.1524" layer="91"/>
<label x="-1544.32" y="-591.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-1404.62" y="-574.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-1404.62" y1="-589.28" x2="-1404.62" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="-1404.62" y1="-579.12" x2="-1404.62" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="-1384.3" y1="-581.66" x2="-1394.46" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="-1394.46" y1="-579.12" x2="-1404.62" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="-1394.46" y1="-589.28" x2="-1394.46" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="-1394.46" y1="-581.66" x2="-1394.46" y2="-579.12" width="0.1524" layer="91"/>
<junction x="-1404.62" y="-579.12"/>
<junction x="-1394.46" y="-581.66"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VIN"/>
<wire x1="-1346.2" y1="-632.46" x2="-1371.6" y2="-632.46" width="0.1524" layer="91"/>
<label x="-1386.84" y="-632.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<wire x1="-1371.6" y1="-632.46" x2="-1384.3" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="-1384.3" y1="-632.46" x2="-1386.84" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="-1371.6" y1="-640.08" x2="-1371.6" y2="-632.46" width="0.1524" layer="91"/>
<junction x="-1371.6" y="-632.46"/>
<wire x1="-1384.3" y1="-640.08" x2="-1384.3" y2="-632.46" width="0.1524" layer="91"/>
<junction x="-1384.3" y="-632.46"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1371.6" y1="-805.18" x2="-1371.6" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1371.6" y="-802.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="-1427.48" y1="-571.5" x2="-1424.94" y2="-571.5" width="0.1524" layer="91"/>
<label x="-1424.94" y="-571.5" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO12"/>
<wire x1="-1203.96" y1="-624.84" x2="-1196.34" y2="-624.84" width="0.1524" layer="91"/>
<label x="-1196.34" y="-624.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="-1427.48" y1="-576.58" x2="-1424.94" y2="-576.58" width="0.1524" layer="91"/>
<label x="-1424.94" y="-576.58" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO13"/>
<wire x1="-1203.96" y1="-627.38" x2="-1196.34" y2="-627.38" width="0.1524" layer="91"/>
<label x="-1196.34" y="-627.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPD_3V3" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-1480.82" y1="-713.74" x2="-1485.9" y2="-713.74" width="0.1524" layer="91"/>
<wire x1="-1485.9" y1="-713.74" x2="-1485.9" y2="-711.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-1480.82" y1="-711.2" x2="-1485.9" y2="-711.2" width="0.1524" layer="91"/>
<wire x1="-1485.9" y1="-711.2" x2="-1493.52" y2="-711.2" width="0.1524" layer="91"/>
<label x="-1493.52" y="-711.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1485.9" y="-711.2"/>
<wire x1="-1524" y1="-713.74" x2="-1485.9" y2="-713.74" width="0.1524" layer="91"/>
<junction x="-1485.9" y="-713.74"/>
<pinref part="EDP_C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1485.9" y1="-652.78" x2="-1490.98" y2="-652.78" width="0.1524" layer="91"/>
<wire x1="-1490.98" y1="-652.78" x2="-1490.98" y2="-655.32" width="0.1524" layer="91"/>
<wire x1="-1490.98" y1="-652.78" x2="-1490.98" y2="-647.7" width="0.1524" layer="91"/>
<label x="-1490.98" y="-647.7" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1490.98" y="-652.78"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1427.48" y1="-716.28" x2="-1427.48" y2="-723.9" width="0.1524" layer="91"/>
<label x="-1427.48" y="-723.9" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-1358.9" y1="-769.62" x2="-1358.9" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1358.9" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="-1470.66" y1="-645.16" x2="-1470.66" y2="-652.78" width="0.1524" layer="91"/>
<wire x1="-1470.66" y1="-652.78" x2="-1470.66" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="-1470.66" y1="-660.4" x2="-1463.04" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="-1463.04" y1="-660.4" x2="-1460.5" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="-1463.04" y1="-657.86" x2="-1463.04" y2="-660.4" width="0.1524" layer="91"/>
<label x="-1470.66" y="-645.16" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1470.66" y="-652.78"/>
<junction x="-1463.04" y="-660.4"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-1412.24" y1="-629.92" x2="-1412.24" y2="-627.38" width="0.1524" layer="91"/>
<label x="-1412.24" y="-627.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-1463.04" y1="-650.24" x2="-1463.04" y2="-647.7" width="0.1524" layer="91"/>
<wire x1="-1463.04" y1="-647.7" x2="-1463.04" y2="-640.08" width="0.1524" layer="91"/>
<wire x1="-1463.04" y1="-640.08" x2="-1460.5" y2="-640.08" width="0.1524" layer="91"/>
<wire x1="-1463.04" y1="-647.7" x2="-1460.5" y2="-647.7" width="0.1524" layer="91"/>
<junction x="-1463.04" y="-647.7"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-1445.26" y1="-647.7" x2="-1437.64" y2="-647.7" width="0.1524" layer="91"/>
<label x="-1437.64" y="-647.7" size="1.27" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-1501.139996875" y1="-693.42" x2="-1488.44" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="-1488.44" y1="-693.42" x2="-1480.82" y2="-693.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-1488.44" y1="-693.42" x2="-1488.44" y2="-688.34" width="0.1524" layer="91"/>
<label x="-1488.44" y="-688.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1488.44" y="-693.42"/>
<pinref part="EDP_C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-1445.26" y1="-660.4" x2="-1440.18" y2="-660.4" width="0.1524" layer="91"/>
<label x="-1440.18" y="-660.4" size="1.27" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-1495.66256875" y1="-698.5" x2="-1483.36" y2="-698.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-1483.36" y1="-698.5" x2="-1480.82" y2="-698.5" width="0.1524" layer="91"/>
<junction x="-1483.36" y="-698.5"/>
<wire x1="-1483.36" y1="-698.5" x2="-1483.36" y2="-685.8" width="0.1524" layer="91"/>
<label x="-1483.36" y="-685.8" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="EDP_C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-1480.82" y1="-746.76" x2="-1488.44" y2="-746.76" width="0.1524" layer="91"/>
<label x="-1488.44" y="-746.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1422.4" y1="-645.16" x2="-1422.4" y2="-640.08" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-1419.86" y1="-640.08" x2="-1419.86" y2="-627.38" width="0.1524" layer="91"/>
<wire x1="-1419.86" y1="-640.08" x2="-1422.4" y2="-640.08" width="0.1524" layer="91"/>
<label x="-1419.86" y="-627.38" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1419.86" y="-640.08"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-1480.82" y1="-728.98" x2="-1488.44" y2="-728.98" width="0.1524" layer="91"/>
<label x="-1488.44" y="-728.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO3"/>
<wire x1="-1244.6" y1="-632.46" x2="-1252.22" y2="-632.46" width="0.1524" layer="91"/>
<label x="-1252.22" y="-632.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1371.6" y1="-787.4" x2="-1371.6" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1371.6" y="-784.86" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-1480.82" y1="-726.44" x2="-1488.44" y2="-726.44" width="0.1524" layer="91"/>
<label x="-1488.44" y="-726.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO23"/>
<wire x1="-1203.96" y1="-650.24" x2="-1196.34" y2="-650.24" width="0.1524" layer="91"/>
<label x="-1196.34" y="-650.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1386.84" y1="-805.18" x2="-1386.84" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1386.84" y="-802.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-1480.82" y1="-723.9" x2="-1488.44" y2="-723.9" width="0.1524" layer="91"/>
<label x="-1488.44" y="-723.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO5"/>
<wire x1="-1244.6" y1="-637.54" x2="-1252.22" y2="-637.54" width="0.1524" layer="91"/>
<label x="-1252.22" y="-637.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1394.46" y1="-805.18" x2="-1394.46" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1394.46" y="-802.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-1480.82" y1="-721.36" x2="-1488.44" y2="-721.36" width="0.1524" layer="91"/>
<label x="-1488.44" y="-721.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO10"/>
<wire x1="-1203.96" y1="-619.76" x2="-1196.34" y2="-619.76" width="0.1524" layer="91"/>
<label x="-1196.34" y="-619.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1363.98" y1="-787.4" x2="-1363.98" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1363.98" y="-784.86" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-1480.82" y1="-718.82" x2="-1488.44" y2="-718.82" width="0.1524" layer="91"/>
<label x="-1488.44" y="-718.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="CLK"/>
<wire x1="-1214.12" y1="-576.58" x2="-1206.5" y2="-576.58" width="0.1524" layer="91"/>
<label x="-1206.5" y="-576.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO6"/>
<wire x1="-1244.6" y1="-640.08" x2="-1252.22" y2="-640.08" width="0.1524" layer="91"/>
<label x="-1252.22" y="-640.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<wire x1="-1242.06" y1="-772.16" x2="-1247.14" y2="-772.16" width="0.1524" layer="91"/>
<label x="-1247.14" y="-772.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1379.22" y1="-787.4" x2="-1379.22" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1379.22" y="-784.86" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-1480.82" y1="-716.28" x2="-1488.44" y2="-716.28" width="0.1524" layer="91"/>
<label x="-1488.44" y="-716.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="CMD"/>
<wire x1="-1254.76" y1="-589.28" x2="-1259.84" y2="-589.28" width="0.1524" layer="91"/>
<label x="-1259.84" y="-589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO7"/>
<wire x1="-1244.6" y1="-642.62" x2="-1252.22" y2="-642.62" width="0.1524" layer="91"/>
<label x="-1252.22" y="-642.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
<wire x1="-1196.34" y1="-772.16" x2="-1191.26" y2="-772.16" width="0.1524" layer="91"/>
<label x="-1191.26" y="-772.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1386.84" y1="-787.4" x2="-1386.84" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1386.84" y="-784.86" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-1524" y1="-706.12" x2="-1480.82" y2="-706.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="EDP_C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-1480.82" y1="-701.04" x2="-1524.703128125" y2="-701.04" width="0.1524" layer="91"/>
<pinref part="EDP_C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-1524" y1="-695.96" x2="-1480.82" y2="-695.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="EDP_C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<wire x1="-1369.06" y1="-591.82" x2="-1376.68" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-1376.68" y1="-591.82" x2="-1376.68" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="-1376.68" y1="-584.2" x2="-1376.68" y2="-589.28" width="0.1524" layer="91"/>
<wire x1="-1376.68" y1="-589.28" x2="-1369.06" y2="-589.28" width="0.1524" layer="91"/>
<wire x1="-1379.22" y1="-589.28" x2="-1376.68" y2="-589.28" width="0.1524" layer="91"/>
<junction x="-1376.68" y="-589.28"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="VBAT" class="2">
<segment>
<wire x1="-1376.68" y1="-574.04" x2="-1376.68" y2="-568.96" width="0.1524" layer="91"/>
<label x="-1376.68" y="-568.96" size="1.27" layer="95" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VBAT"/>
<label x="-1287.78" y="-632.46" size="1.27" layer="95" xref="yes"/>
<wire x1="-1325.88" y1="-632.46" x2="-1292.86" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="-1292.86" y1="-632.46" x2="-1287.78" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="-1292.86" y1="-642.62" x2="-1292.86" y2="-632.46" width="0.1524" layer="91"/>
<junction x="-1292.86" y="-632.46"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1384.3" y1="-769.62" x2="-1384.3" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1384.3" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1181.1" y1="-706.12" x2="-1178.56" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-706.12" x2="-1176.02" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="-1181.1" y1="-708.66" x2="-1178.56" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-708.66" x2="-1178.56" y2="-706.12" width="0.1524" layer="91"/>
<junction x="-1178.56" y="-706.12"/>
<label x="-1176.02" y="-706.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="3V3" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<wire x1="-1341.12" y1="-591.82" x2="-1336.04" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<wire x1="-1336.04" y1="-591.82" x2="-1328.42" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-1328.42" y1="-591.82" x2="-1318.26" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-1336.04" y1="-594.36" x2="-1336.04" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-1328.42" y1="-591.82" x2="-1328.42" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<junction x="-1336.04" y="-591.82"/>
<junction x="-1328.42" y="-591.82"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
<wire x1="-1203.96" y1="-571.5" x2="-1203.96" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<wire x1="-1214.12" y1="-574.04" x2="-1203.96" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="-1203.96" y1="-574.04" x2="-1196.34" y2="-574.04" width="0.1524" layer="91"/>
<junction x="-1203.96" y="-574.04"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<wire x1="-1427.48" y1="-698.5" x2="-1427.48" y2="-706.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3V3"/>
<wire x1="-1203.96" y1="-614.68" x2="-1191.26" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="-614.68" x2="-1191.26" y2="-612.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="-1503.68" y1="-782.32" x2="-1496.06" y2="-782.32" width="0.1524" layer="91"/>
<wire x1="-1496.06" y1="-782.32" x2="-1496.06" y2="-777.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1414.78" y1="-787.4" x2="-1414.78" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1414.78" y1="-779.78" x2="-1409.7" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1409.7" y1="-779.78" x2="-1404.62" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1404.62" y1="-779.78" x2="-1404.62" y2="-784.86" width="0.1524" layer="91"/>
<wire x1="-1409.7" y1="-779.78" x2="-1409.7" y2="-774.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<junction x="-1409.7" y="-779.78"/>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<pinref part="R1-PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<wire x1="-1480.82" y1="-774.7" x2="-1480.82" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1480.82" y1="-779.78" x2="-1475.74" y2="-779.78" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-1290.32" y1="-711.2" x2="-1287.78" y2="-711.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
<wire x1="-1267.46" y1="-619.76" x2="-1267.46" y2="-624.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<wire x1="-1442.72" y1="-688.34" x2="-1442.72" y2="-695.96" width="0.1524" layer="91"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<wire x1="-1277.62" y1="-690.88" x2="-1277.62" y2="-693.42" width="0.1524" layer="91"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
<wire x1="-1257.3" y1="-690.88" x2="-1257.3" y2="-695.96" width="0.1524" layer="91"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<wire x1="-1236.98" y1="-690.88" x2="-1236.98" y2="-695.96" width="0.1524" layer="91"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-1196.34" y1="-764.54" x2="-1178.56" y2="-764.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<wire x1="-1196.34" y1="-774.7" x2="-1178.56" y2="-774.7" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="-774.7" x2="-1178.56" y2="-764.54" width="0.1524" layer="91"/>
<junction x="-1178.56" y="-764.54"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<wire x1="-1249.68" y1="-777.24" x2="-1242.06" y2="-777.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
<segment>
<wire x1="-1366.52" y1="-769.62" x2="-1366.52" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1366.52" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="2"/>
<wire x1="-1341.12" y1="-792.48" x2="-1353.82" y2="-792.48" width="0.1524" layer="91"/>
<wire x1="-1353.82" y1="-792.48" x2="-1353.82" y2="-779.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1313.18" y1="-769.62" x2="-1313.18" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1313.18" y1="-764.54" x2="-1305.56" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1305.56" y1="-764.54" x2="-1297.94" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1297.94" y1="-764.54" x2="-1290.32" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1290.32" y1="-764.54" x2="-1282.7" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1282.7" y1="-764.54" x2="-1275.08" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1275.08" y1="-764.54" x2="-1272.54" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1275.08" y1="-769.62" x2="-1275.08" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1282.7" y1="-769.62" x2="-1282.7" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1290.32" y1="-769.62" x2="-1290.32" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1297.94" y1="-769.62" x2="-1297.94" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="-1305.56" y1="-769.62" x2="-1305.56" y2="-764.54" width="0.1524" layer="91"/>
<junction x="-1305.56" y="-764.54"/>
<junction x="-1297.94" y="-764.54"/>
<junction x="-1290.32" y="-764.54"/>
<junction x="-1282.7" y="-764.54"/>
<junction x="-1275.08" y="-764.54"/>
<pinref part="SUPPLY18" gate="G$1" pin="3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
<wire x1="-1254.76" y1="-586.74" x2="-1259.84" y2="-586.74" width="0.1524" layer="91"/>
<label x="-1259.84" y="-586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO4"/>
<wire x1="-1244.6" y1="-635" x2="-1252.22" y2="-635" width="0.1524" layer="91"/>
<label x="-1252.22" y="-635" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DAT0"/>
<wire x1="-1214.12" y1="-581.66" x2="-1206.5" y2="-581.66" width="0.1524" layer="91"/>
<label x="-1206.5" y="-581.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO2"/>
<wire x1="-1244.6" y1="-629.92" x2="-1252.22" y2="-629.92" width="0.1524" layer="91"/>
<label x="-1252.22" y="-629.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
<wire x1="-1196.34" y1="-769.62" x2="-1191.26" y2="-769.62" width="0.1524" layer="91"/>
<label x="-1191.26" y="-769.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1394.46" y1="-787.4" x2="-1394.46" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1394.46" y="-784.86" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="STAT"/>
<wire x1="-1346.2" y1="-637.54" x2="-1358.9" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="-1358.9" y1="-637.54" x2="-1358.9" y2="-642.62" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-1371.6" y1="-657.86" x2="-1358.9" y2="-657.86" width="0.1524" layer="91"/>
<wire x1="-1371.6" y1="-657.86" x2="-1371.6" y2="-647.7" width="0.1524" layer="91"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
<wire x1="-1358.9" y1="-657.86" x2="-1358.9" y2="-652.78" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
</segment>
</net>
<net name="EPD_3V3_C" class="2">
<segment>
<wire x1="-1435.1" y1="-713.74" x2="-1442.72" y2="-713.74" width="0.1524" layer="91"/>
<wire x1="-1442.72" y1="-713.74" x2="-1445.26" y2="-713.74" width="0.1524" layer="91"/>
<wire x1="-1445.26" y1="-713.74" x2="-1445.26" y2="-723.9" width="0.1524" layer="91"/>
<label x="-1445.26" y="-723.9" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="-1442.72" y1="-706.12" x2="-1442.72" y2="-713.74" width="0.1524" layer="91"/>
<junction x="-1442.72" y="-713.74"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO20"/>
<wire x1="-1203.96" y1="-642.62" x2="-1196.34" y2="-642.62" width="0.1524" layer="91"/>
<label x="-1196.34" y="-642.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1379.22" y1="-805.18" x2="-1379.22" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1379.22" y="-802.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO11"/>
<wire x1="-1203.96" y1="-622.3" x2="-1196.34" y2="-622.3" width="0.1524" layer="91"/>
<label x="-1196.34" y="-622.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="-1242.06" y1="-769.62" x2="-1247.14" y2="-769.62" width="0.1524" layer="91"/>
<label x="-1247.14" y="-769.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO15"/>
<wire x1="-1203.96" y1="-629.92" x2="-1196.34" y2="-629.92" width="0.1524" layer="91"/>
<label x="-1196.34" y="-629.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1236.98" y1="-706.12" x2="-1236.98" y2="-711.2" width="0.1524" layer="91"/>
<wire x1="-1236.98" y1="-711.2" x2="-1236.98" y2="-716.28" width="0.1524" layer="91"/>
<wire x1="-1239.52" y1="-716.28" x2="-1236.98" y2="-716.28" width="0.1524" layer="91"/>
<junction x="-1236.98" y="-716.28"/>
<wire x1="-1236.98" y1="-716.28" x2="-1231.9" y2="-716.28" width="0.1524" layer="91"/>
<junction x="-1236.98" y="-711.2"/>
<wire x1="-1236.98" y1="-711.2" x2="-1242.06" y2="-711.2" width="0.1524" layer="91"/>
<label x="-1242.06" y="-711.2" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
<wire x1="-1203.96" y1="-632.46" x2="-1196.34" y2="-632.46" width="0.1524" layer="91"/>
<label x="-1196.34" y="-632.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1394.46" y1="-769.62" x2="-1394.46" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1394.46" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
<wire x1="-1203.96" y1="-635" x2="-1196.34" y2="-635" width="0.1524" layer="91"/>
<label x="-1196.34" y="-635" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1389.38" y1="-769.62" x2="-1389.38" y2="-767.08" width="0.1524" layer="91"/>
<label x="-1389.38" y="-767.08" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO18"/>
<wire x1="-1203.96" y1="-637.54" x2="-1196.34" y2="-637.54" width="0.1524" layer="91"/>
<label x="-1196.34" y="-637.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!RST"/>
<wire x1="-1534.16" y1="-782.32" x2="-1541.78" y2="-782.32" width="0.1524" layer="91"/>
<label x="-1541.78" y="-782.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO19"/>
<wire x1="-1203.96" y1="-640.08" x2="-1196.34" y2="-640.08" width="0.1524" layer="91"/>
<label x="-1196.34" y="-640.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<wire x1="-1404.62" y1="-695.96" x2="-1409.7" y2="-695.96" width="0.1524" layer="91"/>
<wire x1="-1409.7" y1="-695.96" x2="-1409.7" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="-1409.7" y1="-683.26" x2="-1369.06" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="-1369.06" y1="-683.26" x2="-1369.06" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="-1369.06" y1="-688.34" x2="-1369.06" y2="-690.88" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
<wire x1="-1374.14" y1="-690.88" x2="-1369.06" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="-1374.14" y1="-688.34" x2="-1369.06" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="-1369.06" y1="-690.88" x2="-1363.98" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="-1363.98" y1="-690.88" x2="-1363.98" y2="-688.34" width="0.1524" layer="91"/>
<label x="-1363.98" y="-688.34" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1369.06" y="-688.34"/>
<junction x="-1369.06" y="-690.88"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO21"/>
<wire x1="-1203.96" y1="-645.16" x2="-1196.34" y2="-645.16" width="0.1524" layer="91"/>
<label x="-1196.34" y="-645.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
<wire x1="-1404.62" y1="-701.04" x2="-1409.7" y2="-701.04" width="0.1524" layer="91"/>
<label x="-1409.7" y="-701.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1338.58" y1="-708.66" x2="-1338.58" y2="-713.74" width="0.1524" layer="91"/>
<label x="-1338.58" y="-713.74" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<wire x1="-1534.16" y1="-792.48" x2="-1541.78" y2="-792.48" width="0.1524" layer="91"/>
<label x="-1541.78" y="-792.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1216.66" y1="-723.9" x2="-1219.2" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-1219.2" y1="-723.9" x2="-1219.2" y2="-734.06" width="0.1524" layer="91"/>
<label x="-1219.2" y="-734.06" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="3"/>
<wire x1="-1341.12" y1="-795.02" x2="-1348.74" y2="-795.02" width="0.1524" layer="91"/>
<label x="-1348.74" y="-795.02" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO22"/>
<wire x1="-1203.96" y1="-647.7" x2="-1196.34" y2="-647.7" width="0.1524" layer="91"/>
<label x="-1196.34" y="-647.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
<wire x1="-1404.62" y1="-698.5" x2="-1409.7" y2="-698.5" width="0.1524" layer="91"/>
<label x="-1409.7" y="-698.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1348.74" y1="-708.66" x2="-1348.74" y2="-713.74" width="0.1524" layer="91"/>
<label x="-1348.74" y="-713.74" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1414.78" y1="-797.56" x2="-1414.78" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1414.78" y="-802.64" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="-1534.16" y1="-789.94" x2="-1541.78" y2="-789.94" width="0.1524" layer="91"/>
<label x="-1541.78" y="-789.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1216.66" y1="-718.82" x2="-1221.74" y2="-718.82" width="0.1524" layer="91"/>
<wire x1="-1221.74" y1="-718.82" x2="-1221.74" y2="-734.06" width="0.1524" layer="91"/>
<label x="-1221.74" y="-734.06" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="4"/>
<wire x1="-1341.12" y1="-797.56" x2="-1348.74" y2="-797.56" width="0.1524" layer="91"/>
<label x="-1348.74" y="-797.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO8"/>
<wire x1="-1244.6" y1="-645.16" x2="-1264.92" y2="-645.16" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-645.16" x2="-1267.46" y2="-645.16" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-645.16" x2="-1264.92" y2="-650.24" width="0.1524" layer="91"/>
<label x="-1264.92" y="-650.24" size="1.27" layer="95" rot="R270" xref="yes"/>
<junction x="-1264.92" y="-645.16"/>
<wire x1="-1267.46" y1="-635" x2="-1267.46" y2="-645.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="-1244.6" y1="-619.76" x2="-1252.22" y2="-619.76" width="0.1524" layer="91"/>
<label x="-1252.22" y="-619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="-1290.32" y1="-713.74" x2="-1277.62" y2="-713.74" width="0.1524" layer="91"/>
<label x="-1272.54" y="-713.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-1277.62" y1="-713.74" x2="-1277.62" y2="-721.36" width="0.1524" layer="91"/>
<wire x1="-1280.16" y1="-721.36" x2="-1277.62" y2="-721.36" width="0.1524" layer="91"/>
<wire x1="-1277.62" y1="-721.36" x2="-1272.54" y2="-721.36" width="0.1524" layer="91"/>
<wire x1="-1272.54" y1="-721.36" x2="-1272.54" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-1277.62" y1="-703.58" x2="-1277.62" y2="-713.74" width="0.1524" layer="91"/>
<wire x1="-1272.54" y1="-713.74" x2="-1277.62" y2="-713.74" width="0.1524" layer="91"/>
<junction x="-1277.62" y="-713.74"/>
<junction x="-1277.62" y="-721.36"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
<pinref part="R_RESET" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO0"/>
<wire x1="-1244.6" y1="-624.84" x2="-1252.22" y2="-624.84" width="0.1524" layer="91"/>
<label x="-1252.22" y="-624.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1404.62" y1="-795.02" x2="-1404.62" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1404.62" y="-800.1" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
<wire x1="-1503.68" y1="-792.48" x2="-1496.06" y2="-792.48" width="0.1524" layer="91"/>
<label x="-1496.06" y="-792.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1363.98" y1="-805.18" x2="-1363.98" y2="-802.64" width="0.1524" layer="91"/>
<label x="-1363.98" y="-802.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO1"/>
<wire x1="-1244.6" y1="-627.38" x2="-1252.22" y2="-627.38" width="0.1524" layer="91"/>
<label x="-1252.22" y="-627.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="32KHZ"/>
<wire x1="-1503.68" y1="-789.94" x2="-1496.06" y2="-789.94" width="0.1524" layer="91"/>
<label x="-1496.06" y="-789.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="12C_PW" class="0">
<segment>
<wire x1="-1348.74" y1="-698.5" x2="-1348.74" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="-1348.74" y1="-693.42" x2="-1343.66" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="-1343.66" y1="-693.42" x2="-1338.58" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="-1338.58" y1="-693.42" x2="-1338.58" y2="-698.5" width="0.1524" layer="91"/>
<wire x1="-1343.66" y1="-693.42" x2="-1343.66" y2="-688.34" width="0.1524" layer="91"/>
<label x="-1343.66" y="-688.34" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1343.66" y="-693.42"/>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<pinref part="R1-PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1366.52" y1="-728.98" x2="-1366.52" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-1366.52" y1="-723.9" x2="-1358.9" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-1351.28" y1="-723.9" x2="-1358.9" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-1351.28" y1="-723.9" x2="-1351.28" y2="-728.98" width="0.1524" layer="91"/>
<wire x1="-1358.9" y1="-723.9" x2="-1358.9" y2="-716.28" width="0.1524" layer="91"/>
<label x="-1358.9" y="-716.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1358.9" y="-723.9"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VRTC" class="2">
<segment>
<pinref part="U3" gate="A" pin="VBAT"/>
<wire x1="-1503.68" y1="-784.86" x2="-1493.52" y2="-784.86" width="0.1524" layer="91"/>
<label x="-1493.52" y="-784.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1442.72" y1="-779.78" x2="-1432.56" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="-1432.56" y1="-779.78" x2="-1432.56" y2="-787.4" width="0.1524" layer="91"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<wire x1="-1432.56" y1="-787.4" x2="-1432.56" y2="-789.94" width="0.1524" layer="91"/>
<wire x1="-1432.56" y1="-787.4" x2="-1442.72" y2="-787.4" width="0.1524" layer="91"/>
<wire x1="-1442.72" y1="-787.4" x2="-1468.12" y2="-787.4" width="0.1524" layer="91"/>
<wire x1="-1442.72" y1="-792.48" x2="-1442.72" y2="-787.4" width="0.1524" layer="91"/>
<label x="-1468.12" y="-787.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1432.56" y="-787.4"/>
<junction x="-1442.72" y="-787.4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CT"/>
<wire x1="-1315.72" y1="-711.2" x2="-1318.26" y2="-711.2" width="0.1524" layer="91"/>
<wire x1="-1318.26" y1="-711.2" x2="-1318.26" y2="-723.9" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="-1259.84" y1="-718.82" x2="-1257.3" y2="-718.82" width="0.1524" layer="91"/>
<wire x1="-1252.22" y1="-721.36" x2="-1252.22" y2="-718.82" width="0.1524" layer="91"/>
<wire x1="-1252.22" y1="-718.82" x2="-1257.3" y2="-718.82" width="0.1524" layer="91"/>
<wire x1="-1257.3" y1="-706.12" x2="-1257.3" y2="-713.74" width="0.1524" layer="91"/>
<junction x="-1257.3" y="-718.82"/>
<wire x1="-1257.3" y1="-713.74" x2="-1257.3" y2="-718.82" width="0.1524" layer="91"/>
<junction x="-1257.3" y="-713.74"/>
<wire x1="-1257.3" y1="-713.74" x2="-1252.22" y2="-713.74" width="0.1524" layer="91"/>
<label x="-1252.22" y="-713.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO9"/>
<wire x1="-1244.6" y1="-647.7" x2="-1252.22" y2="-647.7" width="0.1524" layer="91"/>
<label x="-1252.22" y="-647.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-1517.5151" y1="-741.68" x2="-1480.82" y2="-741.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="EDP_C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-1496.06" y1="-739.14" x2="-1480.82" y2="-739.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="EDP_C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-1493.52" y1="-703.58" x2="-1480.82" y2="-703.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="EDP_C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-1523.96680625" y1="-690.88" x2="-1480.82" y2="-690.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="EDP_C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-1460.5" y1="-779.78" x2="-1452.88" y2="-779.78" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-1313.18" y1="-779.78" x2="-1313.18" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-1297.94" y1="-779.78" x2="-1297.94" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-1305.56" y1="-779.78" x2="-1305.56" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-1290.32" y1="-779.78" x2="-1290.32" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-1282.7" y1="-779.78" x2="-1282.7" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-1275.08" y1="-779.78" x2="-1275.08" y2="-792.48" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="PROG"/>
<wire x1="-1325.88" y1="-635" x2="-1310.64" y2="-635" width="0.1524" layer="91"/>
<wire x1="-1310.64" y1="-635" x2="-1310.64" y2="-642.62" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-1346.2,-632.46,U5,VIN,VBUS,,,"/>
<approved hash="104,1,-1325.88,-637.54,U5,VSS,GND,,,"/>
<approved hash="104,1,-1374.14,-690.88,SENSOR2,VDD,I2C_PW,,,"/>
<approved hash="104,1,-1374.14,-688.34,SENSOR2,VDDIO,I2C_PW,,,"/>
<approved hash="104,1,-1503.68,-784.86,U3,VBAT,VRTC,,,"/>
<approved hash="104,1,-1503.68,-782.32,U3,VCC,3V3,,,"/>
<approved hash="104,1,-1181.1,-703.58,U4,CTG,GND,,,"/>
<approved hash="104,1,-1181.1,-706.12,U4,CELL,VBAT,,,"/>
<approved hash="104,1,-1181.1,-708.66,U4,VDD,VBAT,,,"/>
<approved hash="104,1,-1181.1,-711.2,U4,EP,GND,,,"/>
<approved hash="104,1,-1196.34,-764.54,U1,VCC,3V3,,,"/>
<approved hash="104,1,-1341.12,-789.94,J3,1,GND,,,"/>
<approved hash="104,1,-1341.12,-792.48,J3,2,3V3,,,"/>
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
