<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="5" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="6" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="14" fill="4" visible="no" active="no"/>
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
<layer number="42" name="bRestrict" color="11" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SUPPLY2">
<packages>
</packages>
<symbols>
<symbol name="+05V/2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.524" layer="94">+5V/2</text>
<pin name="+5V/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/3">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.524" layer="94">+5V/3</text>
<pin name="+5V/3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND1">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/2">
<gates>
<gate name="G$1" symbol="+05V/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/3">
<gates>
<gate name="G$1" symbol="+05V/3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="DISCRETE">
<packages>
<package name="R-10">
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="4.318" y2="0" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-4.318" y2="0" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="5.08" y="0" drill="0.889" diameter="1.6002"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="EL25B">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.397" y1="-1.016" x2="-1.397" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.016" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="-1.778" y="1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-1.778" y="3.429" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="21"/>
</package>
<package name="C-5@1">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="1.6002"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="D-12,5">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-5.207" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
</package>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="D-10">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.937" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.937" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELC">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.905" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="RESEURO@2">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAP-NP@2">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESEU-10" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-10@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO@2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EL25B">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPNP-5@2" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP@2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5@1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-12,5" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-12,5">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-10" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-10">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WIREPAD">
<packages>
<package name="WIREPAD1">
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.524" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIREPAD1">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<packages>
<package name="DIL-28/3">
<wire x1="17.78" y1="5.08" x2="-17.78" y2="5.08" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.08" x2="17.78" y2="-5.08" width="0.127" layer="21"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.127" layer="21" curve="-180"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.016" width="0.127" layer="21"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-1.016" width="0.127" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-5.08" width="0.127" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.889" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="8" x="1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="9" x="3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="10" x="6.35" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="11" x="8.89" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="12" x="11.43" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="13" x="13.97" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="14" x="16.51" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="15" x="16.51" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="16" x="13.97" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="17" x="11.43" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="18" x="8.89" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="19" x="6.35" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="20" x="3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="21" x="1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="22" x="-1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="23" x="-3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="24" x="-6.35" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="25" x="-8.89" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="26" x="-11.43" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="27" x="-13.97" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="28" x="-16.51" y="3.81" drill="0.889" diameter="1.6002"/>
<text x="-7.62" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="20-I/O-2">
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="-15.24" y="-33.02" size="1.778" layer="94">&gt;VALUE</text>
<text x="-15.24" y="28.702" size="1.778" layer="94">&gt;NAME</text>
<pin name="(ADC5)PC5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(ADC4)PC4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(ADC3)PC3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ADC2)PC2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(ADC1)PC1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(ADC0)PC0)" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCK)PB5" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="(MISO)PB4" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="(MOSI)PB3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="(SS)PB2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="(OC1)PB1" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="(ICP)PB0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1)PD7" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="(AIN0)PD6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="(T1)PD5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="GND" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-20.32" y="12.7" length="middle"/>
<pin name="XTAL2" x="-20.32" y="17.78" length="middle"/>
<pin name="RESET" x="-20.32" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="AGND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="90S4433-P" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="20-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL-28/3">
<connects>
<connect gate="G$1" pin="(ADC0)PC0)" pad="23"/>
<connect gate="G$1" pin="(ADC1)PC1" pad="24"/>
<connect gate="G$1" pin="(ADC2)PC2" pad="25"/>
<connect gate="G$1" pin="(ADC3)PC3" pad="26"/>
<connect gate="G$1" pin="(ADC4)PC4" pad="27"/>
<connect gate="G$1" pin="(ADC5)PC5" pad="28"/>
<connect gate="G$1" pin="(AIN0)PD6" pad="12"/>
<connect gate="G$1" pin="(AIN1)PD7" pad="13"/>
<connect gate="G$1" pin="(ICP)PB0" pad="14"/>
<connect gate="G$1" pin="(INT0)PD2" pad="4"/>
<connect gate="G$1" pin="(INT1)PD3" pad="5"/>
<connect gate="G$1" pin="(MISO)PB4" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB3" pad="17"/>
<connect gate="G$1" pin="(OC1)PB1" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB5" pad="19"/>
<connect gate="G$1" pin="(SS)PB2" pad="16"/>
<connect gate="G$1" pin="(T0)PD4" pad="6"/>
<connect gate="G$1" pin="(T1)PD5" pad="11"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="AGND" pad="22"/>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="XTAL1" pad="9"/>
<connect gate="G$1" pin="XTAL2" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PINHEAD">
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="LED5">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-2.159" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-3.048" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.27" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.302" x2="-2.413" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.921" x2="-2.921" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-2.413" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.445" size="1.524" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="QUARTZ">
<packages>
<package name="HC49/S">
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.254" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.254" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="2.413" y="0" drill="0.889" diameter="1.6002"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC49/S" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V-REG">
<packages>
<package name="TO92-CLP">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.254" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.254" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.254" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.254" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.254" layer="51" curve="-34.293591" cap="flat"/>
<pad name="R" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="A" x="0" y="1.905" drill="0.889" diameter="1.6002"/>
<pad name="C" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="3.175" y="0.635" size="1.4224" layer="25" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.4224" layer="27" ratio="20">&gt;VALUE</text>
<text x="-1.5875" y="1.27" size="0.8128" layer="21" ratio="15">A</text>
<text x="-1.5875" y="-1.651" size="0.8128" layer="21" ratio="15">R</text>
<text x="0.9525" y="-1.651" size="0.8128" layer="21" ratio="15">C</text>
</package>
</packages>
<symbols>
<symbol name="TL431LP">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<text x="-3.81" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL431CLP" prefix="VR" uservalue="yes">
<gates>
<gate name="G$1" symbol="TL431LP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-CLP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY2@2">
<packages>
</packages>
<symbols>
<symbol name="+05V/1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.524" layer="94">+5V/1</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND1">
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-2.159" y="1.905" size="1.524" layer="94">GND1</text>
<pin name="GND1" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/1">
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1">
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
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
<library name="DISCRETE@2">
<packages>
<package name="EL25B">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.397" y1="-1.016" x2="-1.397" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.016" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="-1.778" y="1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-1.778" y="3.429" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="21"/>
</package>
<package name="R-12,5">
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="4.445" y1="1.27" x2="-4.445" y2="1.27" width="0.3048" layer="21"/>
<wire x1="4.445" y1="0" x2="5.588" y2="0" width="0.3048" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="0" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.588" y2="0" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.3048" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="6.35" y="0" drill="0.889" diameter="1.6002"/>
<text x="-4.445" y="1.651" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.937" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ELC">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.905" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELC-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EL25B">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-10" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-12,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPTOCPL">
<packages>
<package name="DIL-08">
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.889" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="5" x="3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="6" x="1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="3" x="1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="4" x="3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="7" x="-1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="8" x="-3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<text x="-3.175" y="-1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="20">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="138">
<wire x1="3.81" y1="1.27" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="9.525" y1="7.62" x2="-9.525" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="9.525" y1="-7.62" x2="-9.525" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-6.985" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="7.62" x2="-9.525" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="9.525" y1="7.62" x2="9.525" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.556" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.286" x2="3.556" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-3.556" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-3.556" x2="2.286" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-3.048" x2="3.048" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="8.636" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-3.556" x2="8.636" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-4.826" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-4.826" x2="7.366" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="7.366" y1="-4.318" x2="8.128" y2="-3.556" width="0.1524" layer="94"/>
<circle x="3.81" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-9.525" y="8.255" size="1.524" layer="95">&gt;NAME</text>
<text x="-9.525" y="-10.16" size="1.524" layer="96">&gt;VALUE</text>
<text x="-8.255" y="4.064" size="0.8128" layer="93">A</text>
<text x="-8.255" y="-4.318" size="0.8128" layer="93">K</text>
<text x="5.08" y="5.334" size="0.8128" layer="93">Vcc</text>
<text x="5.08" y="2.794" size="0.8128" layer="93">Vb</text>
<text x="7.62" y="0.381" size="0.8128" layer="93">Vo</text>
<text x="6.858" y="-6.223" size="0.8128" layer="93">GND</text>
<rectangle x1="0.889" y1="-3.81" x2="1.651" y2="1.27" layer="94"/>
<rectangle x1="5.969" y1="-5.08" x2="6.731" y2="0" layer="94"/>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="VB" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VO" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HCPL0700" prefix="OK" uservalue="yes">
<gates>
<gate name="A" symbol="138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="VB" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAXIM">
<packages>
<package name="DIL-16">
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.254" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.889" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="5" x="1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="6" x="3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="7" x="6.35" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="8" x="8.89" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="9" x="8.89" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="10" x="6.35" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="11" x="3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="12" x="1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="13" x="-1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="14" x="-3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="15" x="-6.35" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="16" x="-8.89" y="3.81" drill="0.889" diameter="1.6002"/>
<text x="-5.08" y="-1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.27" layer="25" ratio="20">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC">
<pin name="VCC" x="0" y="5.08" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="-5.08" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="G$2" symbol="VCC" x="0" y="15.24" addlevel="request"/>
<gate name="G$3" symbol="GND" x="0" y="-17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL-16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$2" pin="VCC" pad="16"/>
<connect gate="G$3" pin="GND" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V-REG@2">
<packages>
<package name="78XXL_S">
<wire x1="5.207" y1="19.05" x2="-5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="5.207" y1="3.175" x2="5.207" y2="15.621" width="0.254" layer="21"/>
<wire x1="5.207" y1="15.621" x2="4.318" y2="15.621" width="0.254" layer="21"/>
<wire x1="4.318" y1="15.621" x2="4.318" y2="17.145" width="0.254" layer="21"/>
<wire x1="4.318" y1="17.145" x2="5.207" y2="17.145" width="0.254" layer="21"/>
<wire x1="5.207" y1="17.145" x2="5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="-5.207" y1="3.175" x2="-5.207" y2="15.621" width="0.254" layer="21"/>
<wire x1="-5.207" y1="15.621" x2="-4.318" y2="15.621" width="0.254" layer="21"/>
<wire x1="-4.318" y1="15.621" x2="-4.318" y2="17.145" width="0.254" layer="21"/>
<wire x1="-4.318" y1="17.145" x2="-5.207" y2="17.145" width="0.254" layer="21"/>
<wire x1="-5.207" y1="17.145" x2="-5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="4.572" y1="12.065" x2="-4.572" y2="12.065" width="0.254" layer="21"/>
<wire x1="-5.207" y1="3.175" x2="5.207" y2="3.175" width="0.254" layer="21"/>
<circle x="0" y="15.621" radius="1.8034" width="0.254" layer="21"/>
<pad name="IN" x="-2.54" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<text x="-3.81" y="9.525" size="1.778" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.937" y="6.985" size="1.778" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXS" prefix="IC" uservalue="yes">
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL_S">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PINHEAD@2">
<packages>
<package name="2X17">
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.254" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="0.9906" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="3" x="-17.78" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="4" x="-17.78" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="5" x="-15.24" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="6" x="-15.24" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="7" x="-12.7" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="8" x="-12.7" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="9" x="-10.16" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="10" x="-10.16" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="12" x="-7.62" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="13" x="-5.08" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="14" x="-5.08" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="15" x="-2.54" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="16" x="-2.54" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="17" x="0" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="18" x="0" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="19" x="2.54" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="20" x="2.54" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="21" x="5.08" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="22" x="5.08" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="23" x="7.62" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="24" x="7.62" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="25" x="10.16" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="26" x="10.16" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="27" x="12.7" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="28" x="12.7" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="29" x="15.24" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="30" x="15.24" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="31" x="17.78" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="32" x="17.78" y="1.27" drill="0.9906" diameter="1.6002"/>
<pad name="33" x="20.32" y="-1.27" drill="0.9906" diameter="1.6002"/>
<pad name="34" x="20.32" y="1.27" drill="0.9906" diameter="1.6002"/>
<text x="-21.59" y="3.175" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X17">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X17" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="PINH2X17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X17">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="modEEG">
<packages>
<package name="TMADCDC">
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="8.89" width="0.254" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-10.795" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="-3.81" y2="-10.795" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="6.35" drill="0.9906" diameter="1.9304"/>
<pad name="2" x="1.27" y="3.81" drill="0.9906" diameter="1.9304"/>
<pad name="5" x="1.27" y="-3.81" drill="0.9906" diameter="1.9304"/>
<pad name="7" x="1.27" y="-8.89" drill="0.9906" diameter="1.9304"/>
<text x="1.27" y="-8.89" size="0.8128" layer="21" ratio="20" rot="R180">DC-DC</text>
<text x="0" y="6.35" size="0.8128" layer="21" ratio="20" rot="R90">1</text>
<text x="-1.27" y="-7.62" size="1.27" layer="21" ratio="20" rot="R90">&gt;NAME</text>
<text x="-1.27" y="0" size="1.27" layer="21" ratio="20" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DCDC1">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-8.89" width="0.254" layer="94"/>
<text x="-7.112" y="-0.254" size="1.016" layer="94">DC-DC converter</text>
<text x="-10.16" y="8.382" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
<pin name="VOUT+" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VOUT-" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIN+" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN-" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMV0505" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DCDC1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMADCDC">
<connects>
<connect gate="G$1" pin="VIN+" pad="1"/>
<connect gate="G$1" pin="VIN-" pad="2"/>
<connect gate="G$1" pin="VOUT+" pad="7"/>
<connect gate="G$1" pin="VOUT-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO15-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="DO201-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="P1-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="DO34-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD523">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 2.54 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD61A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61C">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="SOD81">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="F126-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="G4-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="C2673">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-12.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106-W">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD110-W">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
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
<part name="IC102" library="atmel" deviceset="90S4433-P" device="" value="AT90S4433P"/>
<part name="C115" library="DISCRETE" deviceset="CAPNP-5" device="" value="Cxtal"/>
<part name="C116" library="DISCRETE" deviceset="CAPNP-5" device="" value="Cxtal"/>
<part name="X101" library="QUARTZ" deviceset="HC49/S" device="" value="7.3728MHz"/>
<part name="C114" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C110" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C108" library="DISCRETE" deviceset="CAPNP-5" device="" value="10nF"/>
<part name="R111" library="DISCRETE" deviceset="RESEU-10" device="" value="100"/>
<part name="R107" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R103" library="DISCRETE" deviceset="RESEU-10" device="" value="9k1"/>
<part name="R102" library="DISCRETE" deviceset="RESEU-10" device="" value="15k"/>
<part name="R101" library="DISCRETE" deviceset="RESEU-10" device="" value="10k"/>
<part name="R105" library="DISCRETE" deviceset="RESEU-10" device="" value="10k"/>
<part name="R113" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="C106" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="C105" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="C104" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="C103" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="C107" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="C109" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF"/>
<part name="R112" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="R110" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="R109" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="R106" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="R104" library="DISCRETE" deviceset="RESEU-10" device="" value="7.5k"/>
<part name="C101" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="R114" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="IC106" library="MAXIM" deviceset="MAX232" device="" value="MAX232"/>
<part name="PAD108" library="WIREPAD" deviceset="1,6/0,8" device="" value="RXD"/>
<part name="PAD107" library="WIREPAD" deviceset="1,6/0,8" device="" value="TXD"/>
<part name="PAD101" library="WIREPAD" deviceset="1,6/0,8" device="" value="GND1"/>
<part name="C127" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="C128" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="C126" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="C129" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="C120" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="C117" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C118" library="DISCRETE" deviceset="ELC-5" device="" value="47µF"/>
<part name="L103" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="L102" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="U$27" library="SUPPLY2@2" deviceset="+5V/1" device=""/>
<part name="U$29" library="SUPPLY2@2" deviceset="GND1" device=""/>
<part name="U$30" library="SUPPLY2@2" deviceset="GND1" device=""/>
<part name="U$26" library="SUPPLY2@2" deviceset="GND1" device=""/>
<part name="IC104" library="OPTOCPL" deviceset="HCPL0700" device="" value="6N139"/>
<part name="IC103" library="OPTOCPL" deviceset="HCPL0700" device="" value="6N139"/>
<part name="R124" library="DISCRETE" deviceset="RESEU-10" device="" value="470R"/>
<part name="R129" library="DISCRETE" deviceset="RESEU-10" device="" value="1k"/>
<part name="R130" library="DISCRETE" deviceset="RESEU-10" device="" value="1k"/>
<part name="R126" library="DISCRETE" deviceset="RESEU-10" device="" value="1k"/>
<part name="R125" library="DISCRETE" deviceset="RESEU-10" device="" value="1k"/>
<part name="R128" library="DISCRETE" deviceset="RESEU-10" device="" value="470R"/>
<part name="C123" library="DISCRETE@2" deviceset="ELC-2,5" device="" value="1µF"/>
<part name="IC107" library="V-REG@2" deviceset="78XXS" device="" value="7805"/>
<part name="C122" library="DISCRETE@2" deviceset="ELC-2,5" device="" value="1µF"/>
<part name="PAD102" library="WIREPAD" deviceset="1,6/0,8" device="" value="PWR"/>
<part name="PAD104" library="WIREPAD" deviceset="1,6/0,8" device="" value="GND1"/>
<part name="C111" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C112" library="DISCRETE" deviceset="ELC-5" device="" value="47µF"/>
<part name="L101" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="C125" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C130" library="DISCRETE" deviceset="ELC-5" device="" value="47µF"/>
<part name="J102" library="PINHEAD@2" deviceset="PINHD-2X17" device="" value="PINHD-2X17"/>
<part name="R115" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R116" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R117" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R118" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R119" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R120" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R121" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R122" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="U$4" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="U$7" library="SUPPLY2" deviceset="+5V/3" device=""/>
<part name="U$8" library="SUPPLY2" deviceset="+5V/3" device=""/>
<part name="U$9" library="SUPPLY2" deviceset="+5V/3" device=""/>
<part name="U$10" library="SUPPLY2" deviceset="+5V/3" device=""/>
<part name="U$6" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="C113" library="DISCRETE" deviceset="CAPNP-5" device="" value="10nF"/>
<part name="C119" library="DISCRETE" deviceset="CAPNP-5" device="" value="10nF"/>
<part name="R123" library="DISCRETE" deviceset="RESEU-10@2" device="" value="10k"/>
<part name="C124" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="R127" library="DISCRETE" deviceset="RESEU-10@2" device="" value="1k"/>
<part name="C121" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="IC101" library="V-REG" deviceset="TL431CLP" device="" value="TL431CLP"/>
<part name="U$11" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$5" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$13" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$1" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$2" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$3" library="SUPPLY2" deviceset="GND" device=""/>
<part name="U$14" library="SUPPLY2" deviceset="GND" device=""/>
<part name="IC105" library="modEEG" deviceset="TMV0505" device="" value="TMV0505S"/>
<part name="D103" library="DISCRETE" deviceset="DIODE-12,5" device="" value="1N5818"/>
<part name="D102" library="LED" deviceset="LED5" device="" value="LED5"/>
<part name="U$15" library="SUPPLY2" deviceset="GND1" device=""/>
<part name="D104" library="DISCRETE" deviceset="DIODE-12,5" device="" value="1N5818"/>
<part name="J101" library="PINHEAD" deviceset="PINHD-2X5" device=""/>
<part name="C131" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="V2" library="SUPPLY2" deviceset="GND" device=""/>
<part name="V4" library="SUPPLY2" deviceset="GND" device=""/>
<part name="D101" library="DISCRETE" deviceset="DIODE-10" device="" value="1N5818"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="35.56" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="94"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="49.53" y1="64.77" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="50.8" y1="66.04" x2="52.07" y2="64.77" width="0.1524" layer="94"/>
<wire x1="47.625" y1="67.31" x2="46.355" y2="66.04" width="0.1524" layer="94"/>
<wire x1="46.355" y1="66.04" x2="47.625" y2="64.77" width="0.1524" layer="94"/>
<text x="66.04" y="152.4" size="1.778" layer="94">4V</text>
<text x="59.69" y="129.54" size="1.778" layer="94" rot="R90">2.495V</text>
<text x="20.32" y="134.62" size="1.778" layer="94">unbuffered</text>
<text x="40.64" y="187.96" size="1.778" layer="94">Vcc digital</text>
<text x="40.64" y="175.26" size="1.778" layer="94">Vcc analog</text>
<text x="334.01" y="135.89" size="1.778" layer="94">TTL</text>
<text x="344.17" y="135.89" size="1.778" layer="94">RS232</text>
<text x="324.485" y="126.365" size="1.778" layer="94">NC</text>
<text x="358.14" y="131.445" size="1.778" layer="94">NC</text>
<text x="281.94" y="219.71" size="1.778" layer="94">+5V</text>
<text x="281.94" y="199.39" size="1.778" layer="94">0V</text>
<text x="162.56" y="242.57" size="1.778" layer="94">analog</text>
<text x="218.44" y="242.57" size="1.778" layer="94">digital</text>
<text x="12.7" y="106.68" size="1.778" layer="94" rot="R90">Vcc analog</text>
<text x="15.24" y="63.5" size="1.778" layer="94" rot="R90">digital GND</text>
<text x="22.86" y="48.26" size="1.778" layer="94">Vcc digital</text>
<text x="15.24" y="99.06" size="1.778" layer="94">2.0V buf</text>
<text x="22.86" y="40.64" size="1.778" layer="94">PB1 is PWM output</text>
<text x="22.86" y="38.1" size="1.778" layer="94">for cal-signal</text>
<text x="220.98" y="80.264" size="1.778" layer="94">Authors: Dipl.-Ing.(FH) Joerg Hansmann and Andreas R</text>
<text x="220.98" y="87.63" size="2.54" layer="94">ModularEEG - Isolated µC/ADC module.</text>
<text x="22.86" y="238.76" size="1.778" layer="91">Capacitor information</text>
<text x="22.86" y="236.22" size="1.778" layer="91">All 10uF capacitors on this sheet are tantalums and have 16V tolerance</text>
<text x="10.16" y="218.44" size="1.778" layer="91">CL = (C1 * C2) / (C1 + C2) + Cs</text>
<text x="10.16" y="210.82" size="1.778" layer="91">C1 = load capacitor at driven end of oscillator (ie gate output)</text>
<text x="10.16" y="208.28" size="1.778" layer="91">C2 = load capacitor at other end</text>
<text x="10.16" y="223.52" size="1.778" layer="91">Calculating capacitance (Cxtal) for XTAL loading capacitors.</text>
<text x="10.16" y="215.9" size="1.778" layer="91">CL = desired load capacitance according to crystal datasheet</text>
<text x="10.16" y="200.66" size="1.778" layer="91">If C1 = C2 = Cxtal, then CL = Cxtal / 2 + Cs</text>
<text x="304.8" y="96.52" size="1.778" layer="91">Note: ESD protected MAX232 available: MAX232E</text>
<text x="10.16" y="205.74" size="1.778" layer="91">Cs = stray capacitance in the PCB (guesstimate a few pF)</text>
<text x="271.78" y="254" size="1.778" layer="91">If PWR = +5V, replace D103 and IC107 (7805) with wires </text>
<text x="271.78" y="246.38" size="1.778" layer="91">If PWR &gt;= +7V, mount D103 and IC107 as intended, but do not mount D104.</text>
<text x="43.18" y="198.12" size="1.778" layer="91">or Cxtal = 2 * (CL - Cs)</text>
<text x="220.98" y="83.82" size="1.778" layer="94">See http://openeeg.sf.net for more information.</text>
<text x="271.78" y="251.46" size="1.778" layer="91">across their inputs and outputs, and mount D104.</text>
<text x="220.98" y="60.96" size="5.08" layer="97">modEEGdigital_v1_1_Rev. A</text>
<text x="5.08" y="7.62" size="5.08" layer="97">This hardware design by Olimex LTD is licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported License.</text>
<text x="220.98" y="53.34" size="5.08" layer="97">Olimex LTD, Bulgaria, 2013</text>
<text x="220.98" y="45.72" size="5.08" layer="97">https://www.olimex.com</text>
</plain>
<instances>
<instance part="IC102" gate="G$1" x="162.56" y="142.24"/>
<instance part="C115" gate="1" x="132.08" y="162.56" smashed="yes">
<attribute name="NAME" x="121.92" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C116" gate="1" x="132.08" y="152.4" smashed="yes">
<attribute name="NAME" x="121.92" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="X101" gate="G$1" x="137.16" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="169.164" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="165.1" size="1.524" layer="96"/>
</instance>
<instance part="C114" gate="1" x="132.08" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.54" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C110" gate="1" x="119.38" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.84" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C108" gate="1" x="86.36" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.82" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R111" gate="1" x="86.36" y="162.56" rot="R270"/>
<instance part="R107" gate="1" x="63.5" y="162.56" rot="R90"/>
<instance part="R103" gate="1" x="63.5" y="142.24" rot="R90"/>
<instance part="R102" gate="1" x="63.5" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R101" gate="1" x="38.1" y="142.24" rot="R90"/>
<instance part="R105" gate="1" x="38.1" y="127" rot="R90"/>
<instance part="R113" gate="1" x="91.44" y="83.82" smashed="yes">
<attribute name="NAME" x="95.25" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="C106" gate="1" x="160.02" y="50.8" rot="R90"/>
<instance part="C105" gate="1" x="149.86" y="50.8" rot="R90"/>
<instance part="C104" gate="1" x="139.7" y="50.8" rot="R90"/>
<instance part="C103" gate="1" x="129.54" y="50.8" rot="R90"/>
<instance part="C107" gate="1" x="119.38" y="50.8" rot="R90"/>
<instance part="C109" gate="1" x="109.22" y="50.8" rot="R90"/>
<instance part="R112" gate="1" x="91.44" y="78.74" smashed="yes">
<attribute name="NAME" x="95.25" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="R110" gate="1" x="91.44" y="73.66" smashed="yes">
<attribute name="NAME" x="95.25" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="R109" gate="1" x="91.44" y="68.58" smashed="yes">
<attribute name="NAME" x="95.25" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="R106" gate="1" x="91.44" y="63.5" smashed="yes">
<attribute name="NAME" x="95.25" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="R104" gate="1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="95.25" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="C101" gate="1" x="50.8" y="134.62" rot="R90"/>
<instance part="R114" gate="1" x="193.04" y="119.38" smashed="yes">
<attribute name="NAME" x="200.66" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="IC106" gate="G$1" x="342.9" y="142.24" smashed="yes">
<attribute name="NAME" x="332.74" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC106" gate="G$2" x="342.9" y="157.48"/>
<instance part="IC106" gate="G$3" x="342.9" y="124.46"/>
<instance part="PAD108" gate="P" x="373.38" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="374.523" y="122.6058" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.603" y="122.682" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="PAD107" gate="P" x="373.38" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="374.523" y="130.2258" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.603" y="130.302" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="PAD101" gate="P" x="373.38" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="374.523" y="114.9858" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="380.873" y="117.602" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C127" gate="1" x="320.04" y="154.94" rot="R90"/>
<instance part="C128" gate="1" x="317.5" y="142.24" rot="R90"/>
<instance part="C126" gate="1" x="363.22" y="160.02" rot="R180"/>
<instance part="C129" gate="1" x="365.76" y="147.32"/>
<instance part="C120" gate="1" x="375.92" y="154.94" rot="R90"/>
<instance part="C117" gate="1" x="215.9" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="214.63" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.63" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C118" gate="1" x="208.28" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="207.01" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L103" gate="G$1" x="292.1" y="223.52" smashed="yes" rot="R180">
<attribute name="NAME" x="293.37" y="220.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.37" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="L102" gate="G$1" x="233.68" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="232.41" y="233.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$27" gate="G$1" x="309.88" y="233.68"/>
<instance part="U$29" gate="G$1" x="309.88" y="198.12"/>
<instance part="U$30" gate="G$1" x="342.9" y="109.22"/>
<instance part="U$26" gate="G$1" x="375.92" y="137.16"/>
<instance part="IC104" gate="A" x="274.32" y="142.24"/>
<instance part="IC103" gate="A" x="274.32" y="109.22" rot="MR0"/>
<instance part="R124" gate="1" x="248.92" y="132.08" rot="R180"/>
<instance part="R129" gate="1" x="292.1" y="152.4"/>
<instance part="R130" gate="1" x="294.64" y="144.78" rot="R180"/>
<instance part="R126" gate="1" x="256.54" y="119.38" smashed="yes">
<attribute name="NAME" x="254" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="R125" gate="1" x="254" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54" y="109.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="260.35" y="115.57" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R128" gate="1" x="304.8" y="121.92" rot="R90"/>
<instance part="C123" gate="1" x="350.52" y="218.44" rot="MR90"/>
<instance part="IC107" gate="1" x="340.36" y="231.14" rot="MR0"/>
<instance part="C122" gate="1" x="327.66" y="218.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="215.9" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="330.2" y="213.36" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="PAD102" gate="P" x="375.92" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="379.603" y="229.2858" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.603" y="234.442" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="PAD104" gate="P" x="375.92" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="379.603" y="203.8858" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.603" y="209.042" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C111" gate="1" x="180.34" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="179.07" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.07" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C112" gate="1" x="172.72" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="171.45" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L101" gate="G$1" x="198.12" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="196.85" y="233.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C125" gate="1" x="299.72" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="297.18" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="C130" gate="1" x="292.1" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="289.56" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="J102" gate="G$1" x="30.48" y="81.28"/>
<instance part="R115" gate="1" x="195.58" y="121.92" smashed="yes">
<attribute name="NAME" x="200.66" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="R116" gate="1" x="193.04" y="124.46" smashed="yes">
<attribute name="NAME" x="200.66" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="R117" gate="1" x="195.58" y="127" smashed="yes">
<attribute name="NAME" x="200.66" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="R118" gate="1" x="193.04" y="129.54" smashed="yes">
<attribute name="NAME" x="200.66" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="R119" gate="1" x="195.58" y="132.08" smashed="yes">
<attribute name="NAME" x="200.66" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="R120" gate="1" x="193.04" y="154.94" smashed="yes">
<attribute name="NAME" x="200.66" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="153.67" size="1.778" layer="96"/>
</instance>
<instance part="R121" gate="1" x="195.58" y="157.48" smashed="yes">
<attribute name="NAME" x="200.66" y="157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="R122" gate="1" x="193.04" y="160.02" smashed="yes">
<attribute name="NAME" x="200.66" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="158.75" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="63.5" y="175.26"/>
<instance part="U$7" gate="G$1" x="93.98" y="175.26"/>
<instance part="U$8" gate="G$1" x="223.52" y="236.22"/>
<instance part="U$9" gate="G$1" x="261.62" y="154.94"/>
<instance part="U$10" gate="G$1" x="261.62" y="124.46"/>
<instance part="U$6" gate="G$1" x="172.72" y="236.22"/>
<instance part="C113" gate="1" x="187.96" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.69" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C119" gate="1" x="223.52" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="222.25" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R123" gate="1" x="109.22" y="172.72"/>
<instance part="C124" gate="1" x="309.88" y="218.44" rot="R90"/>
<instance part="R127" gate="1" x="251.46" y="223.52" rot="R90"/>
<instance part="C121" gate="1" x="241.3" y="215.9" rot="R270"/>
<instance part="IC101" gate="G$1" x="73.66" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="130.81" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.375" y="130.81" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="GND" x="233.68" y="203.2"/>
<instance part="U$5" gate="GND" x="142.24" y="193.04"/>
<instance part="U$13" gate="GND" x="119.38" y="154.94"/>
<instance part="U$1" gate="GND" x="165.1" y="35.56"/>
<instance part="U$2" gate="GND" x="12.7" y="58.42"/>
<instance part="U$3" gate="GND" x="12.7" y="93.98"/>
<instance part="U$14" gate="GND" x="86.36" y="114.3"/>
<instance part="IC105" gate="G$1" x="274.32" y="210.82"/>
<instance part="D103" gate="1" x="368.3" y="231.14" rot="R180"/>
<instance part="D102" gate="G$1" x="251.46" y="215.9" smashed="yes">
<attribute name="NAME" x="254" y="213.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="210.185" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="299.72" y="134.62"/>
<instance part="D104" gate="1" x="360.68" y="218.44" rot="R90"/>
<instance part="J101" gate="A" x="160.02" y="190.5" rot="R180"/>
<instance part="C131" gate="1" x="251.46" y="149.86" rot="R90"/>
<instance part="V2" gate="GND" x="248.92" y="99.06"/>
<instance part="V4" gate="GND" x="251.46" y="142.24"/>
<instance part="D101" gate="1" x="73.66" y="162.56" rot="R90"/>
</instances>
<busses>
<bus name="ADC[0..5]">
<segment>
<wire x1="185.42" y1="147.32" x2="185.42" y2="91.44" width="0.762" layer="92"/>
<wire x1="185.42" y1="91.44" x2="182.88" y2="88.9" width="0.762" layer="92"/>
<wire x1="162.56" y1="88.9" x2="144.78" y2="88.9" width="0.762" layer="92"/>
<wire x1="144.78" y1="88.9" x2="111.76" y2="88.9" width="0.762" layer="92"/>
<wire x1="182.88" y1="88.9" x2="144.78" y2="88.9" width="0.762" layer="92"/>
<label x="165.1" y="90.17" size="1.778" layer="95"/>
<label x="149.86" y="90.17" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="PD[2..5]">
<segment>
<wire x1="208.28" y1="124.46" x2="208.28" y2="27.94" width="0.762" layer="92"/>
<wire x1="208.28" y1="27.94" x2="205.74" y2="25.4" width="0.762" layer="92"/>
<wire x1="205.74" y1="25.4" x2="66.04" y2="25.4" width="0.762" layer="92"/>
<wire x1="66.04" y1="25.4" x2="63.5" y2="27.94" width="0.762" layer="92"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="81.28" width="0.762" layer="92"/>
<label x="209.55" y="125.73" size="1.778" layer="95" rot="R270"/>
</segment>
</bus>
<bus name="PB[0..2],PD[6..7]">
<segment>
<wire x1="215.9" y1="157.48" x2="215.9" y2="20.32" width="0.762" layer="92"/>
<wire x1="215.9" y1="20.32" x2="213.36" y2="17.78" width="0.762" layer="92"/>
<wire x1="213.36" y1="17.78" x2="58.42" y2="17.78" width="0.762" layer="92"/>
<wire x1="58.42" y1="17.78" x2="55.88" y2="20.32" width="0.762" layer="92"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="71.12" width="0.762" layer="92"/>
<label x="218.44" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="MISO" class="0">
<segment>
<wire x1="185.42" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="167.64" y="195.58" size="1.778" layer="95"/>
<pinref part="J101" gate="A" pin="9"/>
<pinref part="IC102" gate="G$1" pin="(MISO)PB4"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="182.88" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<label x="167.64" y="193.04" size="1.778" layer="95"/>
<pinref part="J101" gate="A" pin="7"/>
<pinref part="IC102" gate="G$1" pin="(SCK)PB5"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<wire x1="139.7" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="177.8" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="172.72" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="139.7" y="172.72"/>
<junction x="119.38" y="172.72"/>
<label x="167.64" y="190.5" size="1.778" layer="95"/>
<pinref part="IC102" gate="G$1" pin="RESET"/>
<pinref part="J101" gate="A" pin="5"/>
<pinref part="C110" gate="1" pin="2"/>
<pinref part="R123" gate="1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="190.5" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<label x="167.64" y="185.42" size="1.778" layer="95"/>
<pinref part="IC102" gate="G$1" pin="(MOSI)PB3"/>
<pinref part="J101" gate="A" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="127" y1="162.56" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="127" y="157.48"/>
<junction x="119.38" y="157.48"/>
<pinref part="C115" gate="1" pin="1"/>
<pinref part="C116" gate="1" pin="1"/>
<pinref part="C110" gate="1" pin="1"/>
<pinref part="U$13" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="248.92" y1="111.76" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<pinref part="R125" gate="1" pin="2"/>
<pinref part="IC103" gate="A" pin="GND"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
<junction x="17.78" y="63.5"/>
<junction x="17.78" y="66.04"/>
<junction x="17.78" y="68.58"/>
<junction x="17.78" y="71.12"/>
<junction x="17.78" y="73.66"/>
<junction x="17.78" y="76.2"/>
<junction x="17.78" y="78.74"/>
<junction x="17.78" y="81.28"/>
<pinref part="J102" gate="G$1" pin="33"/>
<pinref part="J102" gate="G$1" pin="31"/>
<pinref part="J102" gate="G$1" pin="29"/>
<pinref part="J102" gate="G$1" pin="27"/>
<pinref part="J102" gate="G$1" pin="25"/>
<pinref part="J102" gate="G$1" pin="23"/>
<pinref part="J102" gate="G$1" pin="21"/>
<pinref part="J102" gate="G$1" pin="19"/>
<pinref part="J102" gate="G$1" pin="17"/>
<pinref part="J102" gate="G$1" pin="15"/>
<pinref part="U$2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="187.96" y1="213.36" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="187.96" y="205.74"/>
<pinref part="C113" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="213.36" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<junction x="223.52" y="205.74"/>
<pinref part="C119" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="17.78" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="93.98"/>
<junction x="17.78" y="91.44"/>
<junction x="17.78" y="88.9"/>
<junction x="17.78" y="96.52"/>
<pinref part="J102" gate="G$1" pin="13"/>
<pinref part="J102" gate="G$1" pin="11"/>
<pinref part="J102" gate="G$1" pin="9"/>
<pinref part="J102" gate="G$1" pin="7"/>
<pinref part="J102" gate="G$1" pin="5"/>
<pinref part="U$3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="137.16" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="119.38"/>
<junction x="132.08" y="119.38"/>
<junction x="73.66" y="119.38"/>
<junction x="63.5" y="119.38"/>
<junction x="50.8" y="119.38"/>
<junction x="86.36" y="119.38"/>
<label x="97.79" y="116.84" size="1.778" layer="95"/>
<pinref part="C114" gate="1" pin="1"/>
<pinref part="C108" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="AGND"/>
<pinref part="IC102" gate="G$1" pin="GND"/>
<pinref part="R105" gate="1" pin="1"/>
<pinref part="R102" gate="1" pin="1"/>
<pinref part="C101" gate="1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="A"/>
<pinref part="U$14" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="213.36" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="213.36" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="205.74" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="213.36" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="213.36" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<junction x="241.3" y="205.74"/>
<junction x="233.68" y="205.74"/>
<junction x="215.9" y="205.74"/>
<junction x="208.28" y="205.74"/>
<junction x="180.34" y="205.74"/>
<junction x="251.46" y="205.74"/>
<pinref part="C111" gate="1" pin="1"/>
<pinref part="C121" gate="1" pin="2"/>
<pinref part="U$11" gate="GND" pin="GND"/>
<pinref part="C117" gate="1" pin="1"/>
<pinref part="C118" gate="1" pin="2"/>
<pinref part="C112" gate="1" pin="2"/>
<pinref part="IC105" gate="G$1" pin="VOUT-"/>
<pinref part="D102" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="142.24" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<junction x="147.32" y="190.5"/>
<junction x="147.32" y="193.04"/>
<junction x="147.32" y="195.58"/>
<pinref part="U$5" gate="GND" pin="GND"/>
<pinref part="J101" gate="A" pin="10"/>
<pinref part="J101" gate="A" pin="4"/>
<pinref part="J101" gate="A" pin="6"/>
<pinref part="J101" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="C131" gate="1" pin="1"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="38.1" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<junction x="129.54" y="40.64"/>
<junction x="139.7" y="40.64"/>
<junction x="149.86" y="40.64"/>
<junction x="160.02" y="40.64"/>
<pinref part="U$1" gate="GND" pin="GND"/>
<pinref part="C109" gate="1" pin="1"/>
<pinref part="C107" gate="1" pin="1"/>
<pinref part="C103" gate="1" pin="1"/>
<pinref part="C104" gate="1" pin="1"/>
<pinref part="C105" gate="1" pin="1"/>
<pinref part="C106" gate="1" pin="1"/>
</segment>
</net>
<net name="+5V/3" class="0">
<segment>
<wire x1="261.62" y1="114.3" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="119.38" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="261.62" y="119.38"/>
<pinref part="IC103" gate="A" pin="VCC"/>
<pinref part="R126" gate="1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="+5V/3"/>
</segment>
<segment>
<wire x1="261.62" y1="152.4" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="261.62" y="152.4"/>
<pinref part="IC104" gate="A" pin="A"/>
<pinref part="U$9" gate="G$1" pin="+5V/3"/>
<pinref part="C131" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="5.08" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="185.42" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<junction x="132.08" y="139.7"/>
<junction x="93.98" y="172.72"/>
<junction x="99.06" y="172.72"/>
<junction x="99.06" y="172.72"/>
<junction x="99.06" y="185.42"/>
<pinref part="J102" gate="G$1" pin="34"/>
<pinref part="C114" gate="1" pin="2"/>
<pinref part="IC102" gate="G$1" pin="VCC"/>
<pinref part="U$7" gate="G$1" pin="+5V/3"/>
<pinref part="R123" gate="1" pin="1"/>
<pinref part="J101" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="223.52" y1="220.98" x2="223.52" y2="231.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="233.68" x2="223.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="223.52" y="231.14"/>
<pinref part="C119" gate="1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="+5V/3"/>
</segment>
<segment>
<wire x1="215.9" y1="220.98" x2="215.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="231.14" x2="208.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="231.14" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="231.14" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="231.14" x2="215.9" y2="231.14" width="0.1524" layer="91"/>
<junction x="215.9" y="231.14"/>
<junction x="208.28" y="231.14"/>
<pinref part="L101" gate="G$1" pin="2"/>
<pinref part="C117" gate="1" pin="2"/>
<pinref part="C118" gate="1" pin="1"/>
<pinref part="L102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="243.84" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R124" gate="1" pin="2"/>
<pinref part="IC102" gate="G$1" pin="(TXD)PD1"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<wire x1="185.42" y1="147.32" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC5)PC5"/>
</segment>
<segment>
<wire x1="111.76" y1="88.9" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="83.82"/>
<label x="107.95" y="85.09" size="1.778" layer="95" rot="R90"/>
<pinref part="R113" gate="1" pin="2"/>
<pinref part="C109" gate="1" pin="2"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<wire x1="185.42" y1="144.78" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC4)PC4"/>
</segment>
<segment>
<wire x1="121.92" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
<label x="118.11" y="80.01" size="1.778" layer="95" rot="R90"/>
<pinref part="C107" gate="1" pin="2"/>
<pinref part="R112" gate="1" pin="2"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<wire x1="185.42" y1="142.24" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC3)PC3"/>
</segment>
<segment>
<wire x1="132.08" y1="88.9" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<label x="128.27" y="74.93" size="1.778" layer="95" rot="R90"/>
<pinref part="C103" gate="1" pin="2"/>
<pinref part="R110" gate="1" pin="2"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<wire x1="185.42" y1="139.7" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC2)PC2"/>
</segment>
<segment>
<wire x1="142.24" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<label x="138.43" y="69.85" size="1.778" layer="95" rot="R90"/>
<pinref part="C104" gate="1" pin="2"/>
<pinref part="R109" gate="1" pin="2"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<wire x1="185.42" y1="137.16" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC1)PC1"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="149.86" y="63.5"/>
<label x="148.59" y="64.77" size="1.778" layer="95" rot="R90"/>
<pinref part="C105" gate="1" pin="2"/>
<pinref part="R106" gate="1" pin="2"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="(ADC0)PC0)"/>
</segment>
<segment>
<wire x1="162.56" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<label x="158.75" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="C106" gate="1" pin="2"/>
<pinref part="R104" gate="1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="142.24" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="137.16" y="154.94"/>
<pinref part="IC102" gate="G$1" pin="XTAL1"/>
<pinref part="X101" gate="G$1" pin="1"/>
<pinref part="C116" gate="1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="142.24" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
<pinref part="IC102" gate="G$1" pin="XTAL2"/>
<pinref part="X101" gate="G$1" pin="2"/>
<pinref part="C115" gate="1" pin="2"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="208.28" y1="124.46" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="R117" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="63.5" y1="73.66" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="22"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="208.28" y1="121.92" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R116" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="63.5" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="20"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="208.28" y1="119.38" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R115" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="63.5" y1="78.74" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="18"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="208.28" y1="116.84" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R114" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="63.5" y1="81.28" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="16"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="215.9" y1="157.48" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R122" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="60.96" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="32"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="215.9" y1="152.4" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R120" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="66.04" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="28"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="215.9" y1="129.54" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R119" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="68.58" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="26"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="215.9" y1="127" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R118" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="71.12" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="24"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<wire x1="86.36" y1="132.08" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<pinref part="C108" gate="1" pin="2"/>
<pinref part="IC102" gate="G$1" pin="AVCC"/>
<pinref part="R111" gate="1" pin="2"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="180.34" y1="109.22" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="246.38" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="246.38" y="109.22"/>
<pinref part="IC102" gate="G$1" pin="(RXD)PD0"/>
<pinref part="R126" gate="1" pin="1"/>
<pinref part="IC103" gate="A" pin="VO"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="73.66" y1="149.86" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="63.5" y="149.86"/>
<label x="55.88" y="152.4" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="C"/>
<pinref part="C101" gate="1" pin="1"/>
<pinref part="R101" gate="1" pin="2"/>
<pinref part="IC102" gate="G$1" pin="AREF"/>
<pinref part="R107" gate="1" pin="1"/>
<pinref part="R103" gate="1" pin="2"/>
<pinref part="D101" gate="1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="63.5" y="137.16"/>
<pinref part="R103" gate="1" pin="1"/>
<pinref part="R102" gate="1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="R"/>
</segment>
</net>
<net name="2.0V" class="0">
<segment>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
<label x="50.8" y="101.6" size="1.778" layer="95"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="2"/>
<pinref part="R105" gate="1" pin="2"/>
<pinref part="R101" gate="1" pin="1"/>
</segment>
</net>
<net name="ADIN5" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="14"/>
<pinref part="R113" gate="1" pin="1"/>
</segment>
</net>
<net name="ADIN4" class="0">
<segment>
<wire x1="86.36" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="12"/>
<pinref part="R112" gate="1" pin="1"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="213.36" y1="157.48" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R121" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="30"/>
</segment>
</net>
<net name="ADIN0" class="0">
<segment>
<wire x1="86.36" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="99.06" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="4"/>
<pinref part="R104" gate="1" pin="1"/>
</segment>
</net>
<net name="ADIN1" class="0">
<segment>
<wire x1="86.36" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="6"/>
<pinref part="R106" gate="1" pin="1"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<wire x1="190.5" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="220.98" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<junction x="180.34" y="231.14"/>
<junction x="187.96" y="231.14"/>
<pinref part="L101" gate="G$1" pin="1"/>
<pinref part="C111" gate="1" pin="2"/>
<pinref part="C112" gate="1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="+5V/2"/>
<pinref part="C113" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="12.7" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="172.72" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<junction x="63.5" y="172.72"/>
<junction x="73.66" y="172.72"/>
<pinref part="J102" gate="G$1" pin="1"/>
<pinref part="R107" gate="1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="+5V/2"/>
<pinref part="R111" gate="1" pin="1"/>
<pinref part="D101" gate="1" pin="K"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="358.14" y1="129.54" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="360.68" y1="129.54" x2="360.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="360.68" y1="124.46" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
<label x="363.22" y="124.46" size="1.778" layer="95"/>
<pinref part="IC106" gate="G$1" pin="R1IN"/>
<pinref part="PAD108" gate="P" pin="P"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="363.22" y1="132.08" x2="370.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="134.62" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="134.62" x2="363.22" y2="132.08" width="0.1524" layer="91"/>
<label x="363.22" y="132.08" size="1.778" layer="95"/>
<pinref part="IC106" gate="G$1" pin="T1OUT"/>
<pinref part="PAD107" gate="P" pin="P"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="317.5" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="147.32" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C128" gate="1" pin="1"/>
<pinref part="IC106" gate="G$1" pin="C2+"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="317.5" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="322.58" y1="137.16" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="139.7" x2="327.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C128" gate="1" pin="2"/>
<pinref part="IC106" gate="G$1" pin="C2-"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="320.04" y1="149.86" x2="327.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C127" gate="1" pin="2"/>
<pinref part="IC106" gate="G$1" pin="C1-"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="320.04" y1="160.02" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="160.02" x2="327.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C127" gate="1" pin="1"/>
<pinref part="IC106" gate="G$1" pin="C1+"/>
</segment>
</net>
<net name="/RXD" class="0">
<segment>
<wire x1="317.5" y1="129.54" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="129.54" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="104.14" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<label x="304.8" y="105.41" size="1.778" layer="95"/>
<pinref part="IC106" gate="G$1" pin="R1OUT"/>
<pinref part="IC103" gate="A" pin="K"/>
</segment>
</net>
<net name="/TXD" class="0">
<segment>
<wire x1="327.66" y1="134.62" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="307.34" y1="134.62" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="142.24" x2="302.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="302.26" y1="152.4" x2="297.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="302.26" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="302.26" y="142.24"/>
<label x="308.61" y="135.89" size="1.778" layer="95"/>
<pinref part="IC106" gate="G$1" pin="T1IN"/>
<pinref part="IC104" gate="A" pin="VO"/>
<pinref part="R129" gate="1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="358.14" y1="147.32" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC106" gate="G$1" pin="V-"/>
<pinref part="C129" gate="1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="358.14" y1="160.02" x2="358.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C126" gate="1" pin="1"/>
<pinref part="IC106" gate="G$1" pin="V+"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="289.56" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="215.9" x2="299.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="215.9" x2="299.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="292.1" y="215.9"/>
<pinref part="L103" gate="G$1" pin="1"/>
<pinref part="C130" gate="1" pin="1"/>
<pinref part="C125" gate="1" pin="2"/>
<pinref part="IC105" gate="G$1" pin="VIN+"/>
</segment>
</net>
<net name="+5V/1" class="0">
<segment>
<wire x1="287.02" y1="147.32" x2="287.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="167.64" x2="287.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="368.3" y1="160.02" x2="375.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="375.92" y1="160.02" x2="375.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="375.92" y1="167.64" x2="342.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="167.64" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="167.64" x2="304.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="304.8" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="304.8" y1="167.64" x2="304.8" y2="127" width="0.1524" layer="91"/>
<wire x1="309.88" y1="220.98" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="231.14" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="167.64" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="231.14" x2="327.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="231.14" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="231.14" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="231.14" x2="327.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="231.14" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="287.02" y="152.4"/>
<junction x="375.92" y="160.02"/>
<junction x="342.9" y="167.64"/>
<junction x="304.8" y="167.64"/>
<junction x="309.88" y="231.14"/>
<junction x="309.88" y="231.14"/>
<junction x="327.66" y="231.14"/>
<junction x="320.04" y="167.64"/>
<junction x="320.04" y="231.14"/>
<label x="306.07" y="161.29" size="2.54" layer="95"/>
<label x="290.83" y="238.76" size="2.54" layer="95"/>
<label x="332.74" y="238.76" size="1.778" layer="95"/>
<pinref part="R128" gate="1" pin="2"/>
<pinref part="IC104" gate="A" pin="VCC"/>
<pinref part="R129" gate="1" pin="1"/>
<pinref part="C126" gate="1" pin="2"/>
<pinref part="C120" gate="1" pin="1"/>
<pinref part="L103" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="+5V/1"/>
<pinref part="IC106" gate="G$2" pin="VCC"/>
<pinref part="C124" gate="1" pin="2"/>
<pinref part="IC107" gate="1" pin="OUT"/>
<pinref part="C122" gate="1" pin="1"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<wire x1="375.92" y1="149.86" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="147.32" x2="375.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="370.84" y1="147.32" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="147.32" x2="383.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="383.54" y1="175.26" x2="327.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="175.26" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="205.74" x2="309.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="309.88" y1="205.74" x2="299.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="292.1" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="213.36" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="223.52" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="205.74" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="350.52" y1="205.74" x2="350.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="350.52" y1="205.74" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="373.38" y1="205.74" x2="360.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="360.68" y1="205.74" x2="350.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="309.88" y1="205.74" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="215.9" x2="360.68" y2="205.74" width="0.1524" layer="91"/>
<junction x="375.92" y="147.32"/>
<junction x="292.1" y="205.74"/>
<junction x="309.88" y="205.74"/>
<junction x="327.66" y="205.74"/>
<junction x="327.66" y="205.74"/>
<junction x="340.36" y="205.74"/>
<junction x="350.52" y="205.74"/>
<junction x="299.72" y="205.74"/>
<junction x="360.68" y="205.74"/>
<label x="330.2" y="201.93" size="2.54" layer="95"/>
<label x="370.84" y="205.74" size="1.778" layer="95" rot="MR0"/>
<pinref part="C129" gate="1" pin="1"/>
<pinref part="C120" gate="1" pin="2"/>
<pinref part="U$29" gate="G$1" pin="GND1"/>
<pinref part="U$26" gate="G$1" pin="GND1"/>
<pinref part="C122" gate="1" pin="2"/>
<pinref part="IC107" gate="1" pin="GND"/>
<pinref part="C123" gate="1" pin="2"/>
<pinref part="PAD104" gate="P" pin="P"/>
<pinref part="C130" gate="1" pin="2"/>
<pinref part="C125" gate="1" pin="1"/>
<pinref part="C124" gate="1" pin="1"/>
<pinref part="IC105" gate="G$1" pin="VIN-"/>
<pinref part="D104" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="358.14" y1="127" x2="358.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="116.84" x2="370.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="342.9" y1="119.38" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="320.04" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="320.04" y1="132.08" x2="320.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="358.14" y="116.84"/>
<junction x="342.9" y="116.84"/>
<label x="363.22" y="116.84" size="1.778" layer="95"/>
<pinref part="PAD101" gate="P" pin="P"/>
<pinref part="IC106" gate="G$1" pin="R2IN"/>
<pinref part="IC106" gate="G$3" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GND1"/>
<pinref part="IC106" gate="G$1" pin="T2IN"/>
</segment>
<segment>
<wire x1="287.02" y1="137.16" x2="299.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="137.16" x2="299.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="299.72" y="137.16"/>
<label x="289.56" y="129.54" size="1.778" layer="95"/>
<pinref part="IC104" gate="A" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="GND1"/>
<pinref part="R130" gate="1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="287.02" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC104" gate="A" pin="VB"/>
<pinref part="R130" gate="1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="261.62" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="VB"/>
<pinref part="R125" gate="1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="304.8" y1="116.84" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="304.8" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R128" gate="1" pin="1"/>
<pinref part="IC103" gate="A" pin="A"/>
</segment>
</net>
<net name="+6TO12V" class="0">
<segment>
<wire x1="350.52" y1="231.14" x2="350.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="350.52" y1="231.14" x2="347.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="365.76" y1="231.14" x2="360.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="231.14" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="220.98" x2="360.68" y2="231.14" width="0.1524" layer="91"/>
<junction x="350.52" y="231.14"/>
<junction x="360.68" y="231.14"/>
<pinref part="C123" gate="1" pin="1"/>
<pinref part="IC107" gate="1" pin="IN"/>
<pinref part="D103" gate="1" pin="K"/>
<pinref part="D104" gate="1" pin="K"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="254" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="137.16" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC104" gate="A" pin="K"/>
<pinref part="R124" gate="1" pin="1"/>
</segment>
</net>
<net name="ADIN2" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="8"/>
<pinref part="R109" gate="1" pin="1"/>
</segment>
</net>
<net name="ADIN3" class="0">
<segment>
<wire x1="86.36" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.778" layer="95"/>
<pinref part="J102" gate="G$1" pin="10"/>
<pinref part="R110" gate="1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R114" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(INT0)PD2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="190.5" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R115" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(INT1)PD3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="187.96" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R116" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(T0)PD4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="190.5" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="R117" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(T1)PD5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="187.96" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R118" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(AIN0)PD6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="190.5" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R119" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(AIN1)PD7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="187.96" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R120" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(ICP)PB0"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="190.5" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R121" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(OC1)PB1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="187.96" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R122" gate="1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="(SS)PB2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="251.46" y1="228.6" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="220.98" x2="241.3" y2="231.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="231.14" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="215.9" x2="259.08" y2="231.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="231.14" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<junction x="251.46" y="231.14"/>
<junction x="241.3" y="231.14"/>
<pinref part="R127" gate="1" pin="2"/>
<pinref part="C121" gate="1" pin="1"/>
<pinref part="L102" gate="G$1" pin="2"/>
<pinref part="IC105" gate="G$1" pin="VOUT+"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="370.84" y1="231.14" x2="373.38" y2="231.14" width="0.1524" layer="91"/>
<pinref part="D103" gate="1" pin="A"/>
<pinref part="PAD102" gate="P" pin="P"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R127" gate="1" pin="1"/>
<pinref part="D102" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
