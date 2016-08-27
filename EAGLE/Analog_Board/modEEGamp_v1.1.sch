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
<layer number="2" name="Route2" color="3" fill="3" visible="no" active="no"/>
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
<schematic>
<libraries>
<library name="BURR">
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
<symbol name="INA114">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.89" x2="-10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="5.715" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="-7.62" y2="5.715" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="4.445" width="0.254" layer="94"/>
<wire x1="-7.62" y1="4.445" x2="-5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="9.525" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="10.795" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.795" x2="0" y2="10.795" width="0.254" layer="94"/>
<wire x1="0" y1="10.795" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="9.525" width="0.254" layer="94"/>
<wire x1="0" y1="9.525" x2="-2.54" y2="9.525" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.795" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="9.525" width="0.254" layer="94"/>
<wire x1="5.08" y1="9.525" x2="2.54" y2="9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="9.525" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.795" x2="5.08" y2="10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.89" x2="-11.43" y2="8.89" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="11.43" x2="-9.2075" y2="11.43" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="8.89" x2="-9.2075" y2="8.89" width="0.254" layer="94"/>
<wire x1="-9.525" y1="11.7475" x2="-9.525" y2="11.1125" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-11.43" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-11.43" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-1.27" x2="-9.2075" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-3.81" x2="-9.2075" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-3.4925" x2="-9.525" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="-11.43" y1="11.43" x2="-11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="8.89" x2="-11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.8575" y1="6.35" x2="3.4925" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.8575" y1="3.81" x2="3.4925" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.175" y1="4.1275" x2="3.175" y2="3.4925" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.5725" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.5725" y1="5.08" x2="8.5725" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.5725" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.5725" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<circle x="-11.43" y="7.62" radius="0.3175" width="0.254" layer="94"/>
<circle x="-3.81" y="10.16" radius="0.3175" width="0.254" layer="94"/>
<circle x="1.27" y="10.16" radius="0.3175" width="0.254" layer="94"/>
<circle x="8.5725" y="5.08" radius="0.3175" width="0.254" layer="94"/>
<circle x="-11.43" y="0" radius="0.3175" width="0.254" layer="94"/>
<circle x="-3.81" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<text x="-12.7" y="15.875" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="-IN" x="-17.78" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="RG" x="-17.78" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="OUT" x="15.24" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="RG@1" x="-17.78" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="+IN" x="-17.78" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="REF" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="OP-AMP+-">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OP-AMP">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC277P" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OP-AMP" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="B" symbol="OP-AMP" x="5.08" y="25.4" swaplevel="1"/>
<gate name="PWR" symbol="PWRN" x="25.4" y="25.4" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="PWR" pin="GND" pad="4"/>
<connect gate="PWR" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA114P" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="INA114" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REF" pad="5"/>
<connect gate="G$1" pin="RG" pad="1"/>
<connect gate="G$1" pin="RG@1" pad="8"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA2604AP" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OP-AMP+-" x="-12.7" y="0"/>
<gate name="B" symbol="OP-AMP" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY2">
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.667" y="-0.635" size="1.524" layer="94">AGND</text>
<pin name="AGND" x="0" y="5.08" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V/2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.524" layer="94">+5V/2</text>
<pin name="+5V/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND">
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="DISCRETE">
<packages>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="1.6002"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
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
<package name="C-10">
<wire x1="0.635" y1="0" x2="4.064" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="-4.064" y2="0" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="-2.921" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.921" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9906" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="0.9906" diameter="1.778"/>
<text x="-6.35" y="3.302" size="1.4224" layer="25" ratio="20">&gt;NAME</text>
<text x="0" y="3.302" size="1.4224" layer="27" ratio="20">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="CAP-NP">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
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
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="RESEURO@3">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPNP-7,5" prefix="C" uservalue="yes">
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
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP@2" x="0" y="0"/>
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
<deviceset name="CAPNP-5@2" prefix="C" uservalue="yes">
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
<deviceset name="RESEU-7,5" prefix="R" uservalue="yes">
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
<deviceset name="RESEU-10" prefix="R" uservalue="yes">
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
<deviceset name="RESEU-10@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO@3" x="0" y="0"/>
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
<deviceset name="CAPNP-7,5@2" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-10">
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
<deviceset name="CAPNP-7,5@3" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP@2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-10">
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
<deviceset name="RESEU-7,5@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO@3" x="0" y="0"/>
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
</devicesets>
</library>
<library name="WIREPAD">
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
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
<library name="TRIMPOT">
<packages>
<package name="S64Y">
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.127" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.254" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="1.27" drill="0.9906" diameter="1.778"/>
<pad name="3" x="-2.54" y="1.27" drill="0.9906" diameter="1.778"/>
<pad name="2" x="0" y="-1.27" drill="0.9906" diameter="1.778"/>
<text x="-4.826" y="2.8702" size="1.4224" layer="25" ratio="20">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.4224" layer="27" ratio="20">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.4224" layer="21" ratio="20">3</text>
<text x="3.556" y="0.635" size="1.4224" layer="21" ratio="20">1</text>
<text x="-2.032" y="-1.016" size="1.4224" layer="51" ratio="20">3</text>
</package>
</packages>
<symbols>
<symbol name="TPOT">
<wire x1="-0.762" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.683" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.143" x2="-3.175" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.413" x2="-1.905" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.413" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-1.905" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.667" y2="1.905" width="0.1524" layer="94"/>
<text x="-5.715" y="-3.81" size="1.524" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.7592" y="-3.81" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-4.953" size="1.27" layer="94" rot="R90">1</text>
<text x="-1.905" y="-0.508" size="1.27" layer="94" rot="R90">3</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S64Y" prefix="P" uservalue="yes">
<gates>
<gate name="1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S64Y">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="DISCRETE@3">
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
</devicesets>
</library>
<library name="WIREPAD@2">
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
<library name="TRIMPOT@2">
<packages>
<package name="S64Y">
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.127" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.254" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="1.27" drill="0.9906" diameter="1.778"/>
<pad name="3" x="-2.54" y="1.27" drill="0.9906" diameter="1.778"/>
<pad name="2" x="0" y="-1.27" drill="0.9906" diameter="1.778"/>
<text x="-4.826" y="2.8702" size="1.4224" layer="25" ratio="20">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.4224" layer="27" ratio="20">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.4224" layer="21" ratio="20">3</text>
<text x="3.556" y="0.635" size="1.4224" layer="21" ratio="20">1</text>
<text x="-2.032" y="-1.016" size="1.4224" layer="51" ratio="20">3</text>
</package>
</packages>
<symbols>
<symbol name="TPOT">
<wire x1="-0.762" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.683" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.143" x2="-3.175" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.413" x2="-1.905" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.413" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-1.905" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.667" y2="1.905" width="0.1524" layer="94"/>
<text x="-5.715" y="-3.81" size="1.524" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.7592" y="-3.81" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-4.953" size="1.27" layer="94" rot="R90">1</text>
<text x="-1.905" y="-0.508" size="1.27" layer="94" rot="R90">3</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S64Y" prefix="P" uservalue="yes">
<gates>
<gate name="1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S64Y">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead_">
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
<library name="NPN">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.254" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.254" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.254" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.254" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.254" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="0" y="1.905" drill="0.889" diameter="1.6002"/>
<pad name="3" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="1.397" y="0.635" size="1.27" layer="51" ratio="20">1</text>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="5.08" y1="2.54" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="4.318" y2="-1.524" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pnp">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.254" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.254" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.254" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.254" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.254" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="0" y="1.905" drill="0.889" diameter="1.6002"/>
<pad name="3" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="1.397" y="0.635" size="1.27" layer="51" ratio="20">1</text>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="4.826" y1="1.778" x2="4.318" y2="2.794" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.794" x2="3.556" y2="1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC557" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JUMPER">
<packages>
<package name="SJ5X5">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.635" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="2.54" y="-0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ5X5">
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
<part name="IC203" library="BURR" deviceset="INA114P" device="" value="INA114P"/>
<part name="R216" library="DISCRETE" deviceset="RESEU-7,5" device="" value="2k2"/>
<part name="IC201" library="BURR" deviceset="OPA2604AP" device="" value="TLC277P"/>
<part name="U$19" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="R217" library="DISCRETE" deviceset="RESEU-7,5" device="" value="2k2"/>
<part name="R218" library="DISCRETE" deviceset="RESEU-10" device="" value="10k"/>
<part name="R213" library="DISCRETE" deviceset="RESEU-10" device="" value="200k"/>
<part name="R_LEG" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="CH1-" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="CH1+" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="C211" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="U$26" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="C202" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="10nF"/>
<part name="C208" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100nF"/>
<part name="C213" library="DISCRETE@2" deviceset="ELC-5" device="" value="47µF"/>
<part name="U$34" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="C201" library="DISCRETE@3" deviceset="ELC-2,5" device="" value="47µF tan 1ohm"/>
<part name="R240" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100"/>
<part name="PAD203" library="WIREPAD@2" deviceset="1,6/0,8" device="" value="U_cal"/>
<part name="PAD204" library="WIREPAD@2" deviceset="1,6/0,8" device="" value="Cal_GND"/>
<part name="C221" library="DISCRETE" deviceset="CAPNP-7,5@2" device="" value="1µF"/>
<part name="C203" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="10nF"/>
<part name="C212" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="C216" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="C218" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C215" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="J201" library="pinhead_" deviceset="PINHD-2X17" device="" value="PINHD-2X17"/>
<part name="R238" library="DISCRETE" deviceset="RESEU-7,5" device="" value="10k"/>
<part name="C207" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100pF"/>
<part name="C206" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100pF"/>
<part name="R211" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R204" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="C210" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="10pF"/>
<part name="R212" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="Q206" library="NPN" deviceset="BC547" device="" value="BC547"/>
<part name="Q202" library="pnp" deviceset="BC557" device="" value="BC557"/>
<part name="R210" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R203" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R209" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="Q208" library="NPN" deviceset="BC547" device="" value="BC547"/>
<part name="Q204" library="pnp" deviceset="BC557" device="" value="BC557"/>
<part name="R239" library="DISCRETE" deviceset="RESEU-7,5" device="" value="10k"/>
<part name="U$5" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="C230" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="U$7" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="R225" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100k"/>
<part name="R222" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R226" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1M"/>
<part name="C224" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="P203" library="TRIMPOT@2" deviceset="S64Y" device="" value="20k"/>
<part name="R235" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100k"/>
<part name="R234" library="DISCRETE" deviceset="RESEU-7,5" device="" value="8.2k"/>
<part name="R236" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1M"/>
<part name="C233" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="C228" library="DISCRETE" deviceset="CAPNP-7,5@3" device="" value="1µF"/>
<part name="C223" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="U$9" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="U$17" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="C219" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C226" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="U$6" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="IC206" library="BURR" deviceset="TLC277P" device="" value="TLC277P"/>
<part name="IC204" library="BURR" deviceset="TLC277P" device="" value="TLC277P"/>
<part name="IC202" library="BURR" deviceset="INA114P" device="" value="INA114P"/>
<part name="R214" library="DISCRETE" deviceset="RESEU-7,5" device="" value="2k2"/>
<part name="U$2" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="R215" library="DISCRETE" deviceset="RESEU-7,5" device="" value="2k2"/>
<part name="CH2-" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="CH2+" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="U$3" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="C220" library="DISCRETE" deviceset="CAPNP-7,5@2" device="" value="1µF"/>
<part name="C217" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C214" library="DISCRETE" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C205" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100pF"/>
<part name="C204" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100pF"/>
<part name="R207" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R202" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="C209" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="10pF"/>
<part name="R208" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="Q205" library="NPN" deviceset="BC547" device="" value="BC547"/>
<part name="Q201" library="pnp" deviceset="BC557" device="" value="BC557"/>
<part name="R206" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R201" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="R205" library="DISCRETE" deviceset="RESEU-10" device="" value="2k2"/>
<part name="Q207" library="NPN" deviceset="BC547" device="" value="BC547"/>
<part name="Q203" library="pnp" deviceset="BC557" device="" value="BC557"/>
<part name="U$4" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="C227" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="U$8" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="R221" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100k"/>
<part name="R220" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R224" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1M"/>
<part name="C222" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="P202" library="TRIMPOT@2" deviceset="S64Y" device="" value="20k"/>
<part name="R230" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100k"/>
<part name="R229" library="DISCRETE" deviceset="RESEU-7,5" device="" value="8.2k"/>
<part name="R231" library="DISCRETE" deviceset="RESEU-7,5" device="" value="1M"/>
<part name="C232" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="1nF"/>
<part name="C229" library="DISCRETE" deviceset="CAPNP-7,5@3" device="" value="1µF"/>
<part name="C225" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="IC205" library="BURR" deviceset="TLC277P" device="" value="TLC277P"/>
<part name="PAD201" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="PAD202" library="WIREPAD" deviceset="1,6/0,8" device="" value=" "/>
<part name="SJ201" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="SJ202" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="SJ203" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="SJ204" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="SJ205" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="SJ206" library="JUMPER" deviceset="SJ" device="" value="SJ"/>
<part name="R219" library="DISCRETE" deviceset="RESEU-10@2" device="" value="10k"/>
<part name="R223" library="DISCRETE" deviceset="RESEU-10@2" device="" value="1M"/>
<part name="R227" library="DISCRETE" deviceset="RESEU-10@2" device="" value="1M"/>
<part name="P201" library="TRIMPOT" deviceset="S64Y" device="" value="20k"/>
<part name="R232" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="10k"/>
<part name="R228" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="15k"/>
<part name="C234" library="DISCRETE" deviceset="CAPNP-5" device="" value="33nF 5%"/>
<part name="C231" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF 5%"/>
<part name="C236" library="DISCRETE" deviceset="CAPNP-5" device="" value="33nF 5%"/>
<part name="C235" library="DISCRETE" deviceset="CAPNP-5" device="" value="220nF 5%"/>
<part name="R237" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="10k"/>
<part name="R233" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="15k"/>
<part name="PAD205" library="WIREPAD" deviceset="1,6/0,8" device="" value="COM"/>
<part name="PAD206" library="WIREPAD" deviceset="1,6/0,8" device="" value="AGND"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="190.5" y1="53.34" x2="190.5" y2="68.58" width="0.1524" layer="94"/>
<wire x1="190.5" y1="68.58" x2="191.77" y2="66.04" width="0.1524" layer="94"/>
<wire x1="191.77" y1="66.04" x2="189.23" y2="66.04" width="0.1524" layer="94"/>
<wire x1="189.23" y1="66.04" x2="190.5" y2="68.58" width="0.1524" layer="94"/>
<wire x1="219.71" y1="78.74" x2="222.25" y2="73.66" width="0" layer="94"/>
<wire x1="193.04" y1="170.18" x2="190.5" y2="160.02" width="0.1524" layer="94"/>
<wire x1="193.04" y1="241.3" x2="190.5" y2="231.14" width="0.1524" layer="94"/>
<text x="39.37" y="116.84" size="1.778" layer="94">right leg driver</text>
<text x="7.62" y="171.45" size="1.778" layer="94">Electrode</text>
<text x="7.62" y="135.89" size="1.778" layer="94">Electrode</text>
<text x="7.62" y="173.99" size="1.778" layer="94">Channel 1 -</text>
<text x="7.62" y="138.43" size="1.778" layer="94">Channel 1 +</text>
<text x="10.16" y="99.06" size="1.778" layer="94">Right Leg</text>
<text x="10.16" y="96.52" size="1.778" layer="94">Electrode</text>
<text x="238.76" y="88.9" size="1.778" layer="94">ref. voltage</text>
<text x="238.76" y="86.36" size="1.778" layer="94">+2V,  buffered</text>
<text x="187.96" y="60.96" size="1.778" layer="94" rot="R270">u cal</text>
<text x="270.51" y="6.35" size="1.778" layer="94">Output Voltage Full Scale (10 Bit) = 4.000 Vp-p (Range 0..4V)</text>
<text x="336.55" y="67.31" size="1.778" layer="94" rot="R90">Vcc analog</text>
<text x="323.85" y="62.23" size="1.778" layer="94">2.0V buf</text>
<text x="339.09" y="13.97" size="1.778" layer="94">PWM cal (PB1)</text>
<text x="213.36" y="33.02" size="1.778" layer="94">250µVpp +/-10%, 0.1 .. 100Hz  </text>
<text x="213.36" y="30.48" size="1.778" layer="94">Square wave Calibration Signal</text>
<text x="213.36" y="41.91" size="1.778" layer="94">voltage divider 1:20000</text>
<text x="182.88" y="80.01" size="1.778" layer="94">simulates electrode impedance</text>
<text x="177.8" y="170.18" size="1.778" layer="94">HP 1 pole fc=0.16 Hz</text>
<text x="38.1" y="38.1" size="1.778" layer="94">DRL design from http://www.biosemi.com/publications/artikel7.htm, fig.3</text>
<text x="33.02" y="248.92" size="1.778" layer="94">HF rejection</text>
<text x="66.04" y="251.46" size="1.778" layer="94">ESD protection</text>
<text x="66.04" y="248.92" size="1.778" layer="94">and user current limiter</text>
<text x="7.62" y="242.57" size="1.778" layer="94">Electrode</text>
<text x="7.62" y="207.01" size="1.778" layer="94">Electrode</text>
<text x="177.8" y="241.3" size="1.778" layer="94">HP 1 pole fc=0.16 Hz</text>
<text x="7.62" y="245.11" size="1.778" layer="94">Channel 2 -</text>
<text x="7.62" y="209.55" size="1.778" layer="94">Channel 2 +</text>
<text x="165.1" y="254" size="1.778" layer="94">DC checkpoint</text>
<text x="165.1" y="182.88" size="1.778" layer="94">DC checkpoint</text>
<text x="165.1" y="256.54" size="1.778" layer="94">Electrode</text>
<text x="165.1" y="185.42" size="1.778" layer="94">Electrode</text>
<text x="276.86" y="57.15" size="1.778" layer="94">Ground plane is VGND</text>
<text x="116.84" y="246.38" size="3.81" layer="94">G=12.2</text>
<text x="116.84" y="175.26" size="3.81" layer="94">G=12.2</text>
<text x="38.1" y="63.5" size="1.778" layer="91">If P201 is needed, adjust potentiometer so DRL=0mV (referred to VGND)</text>
<text x="279.4" y="170.18" size="3.81" layer="94">G=16</text>
<text x="281.94" y="241.3" size="3.81" layer="94">G=16</text>
<text x="220.98" y="238.76" size="3.81" layer="94">G=6..100</text>
<text x="220.98" y="243.84" size="3.81" layer="94">G=40</text>
<text x="220.98" y="172.72" size="3.81" layer="94">G=40</text>
<text x="220.98" y="167.64" size="3.81" layer="94">G=6..100</text>
<text x="213.36" y="39.37" size="1.778" layer="94">5Vp-p +/-10% =&gt; 250µVp-p +/-10%</text>
<text x="309.88" y="100.33" size="1.778" layer="94">when using 2 or 3 amplifier boards</text>
<text x="309.88" y="102.87" size="1.778" layer="94">Only insert IC201 on _one_ board</text>
<text x="13.716" y="188.722" size="1.778" layer="94">Total gain = 7812.5</text>
<text x="13.716" y="191.77" size="1.778" layer="94">Input Voltage Resolution (1 LSB) = 0.5 uVpp</text>
<text x="13.716" y="194.818" size="1.778" layer="94">Input Voltage Full Scale (10 Bit) = 512uVpp</text>
<text x="13.716" y="185.674" size="1.778" layer="94">Input can handle up to +/-100mV DC electrode offset</text>
<text x="271.018" y="44.45" size="1.778" layer="94">The solder-jumpers (SJ201 - SJ206)</text>
<text x="271.018" y="36.83" size="1.778" layer="94">boards to share the same connector.</text>
<text x="271.018" y="31.75" size="1.778" layer="94">2 channels must be selected on each</text>
<text x="271.018" y="26.67" size="1.778" layer="94">solder.</text>
<text x="271.018" y="41.91" size="1.778" layer="94">to the right, are used for channel</text>
<text x="271.018" y="39.37" size="1.778" layer="94">mapping. This allows multiple amplifier</text>
<text x="37.846" y="32.004" size="1.778" layer="94">Authors: Moritz v. Buttlar, Joerg Hansmann, Andreas R</text>
<text x="37.846" y="35.052" size="1.778" layer="94">See http://openeeg.sf.net for more information.</text>
<text x="265.43" y="190.5" size="1.778" layer="94">3rd order "Besselworth" filter, fc = 59 Hz.</text>
<text x="270.51" y="3.81" size="1.778" layer="94">=&gt; 3.9mV bitstep at 10 bit resolution.</text>
<text x="271.018" y="29.21" size="1.778" layer="94">board by closing two jumper gaps with</text>
<text x="271.018" y="21.59" size="1.778" layer="94">Use SJ201 and SJ204 for the first board.</text>
<text x="265.43" y="187.96" size="1.778" layer="94">The 3rd pole is located on the digital board.</text>
<text x="38.1" y="60.96" size="1.778" layer="91">when _all_ amplifier inputs are shorted to the DRL output (R_LEG).</text>
<text x="38.1" y="50.8" size="1.778" layer="91">If you only want to use one channel, never let the other channel float.</text>
<text x="38.1" y="55.88" size="1.778" layer="91">Important usage instructions for the DRL.</text>
<text x="38.1" y="48.26" size="1.778" layer="91">Always connect the unused terminals to VGND, or the DRL will not work properly.</text>
<text x="38.1" y="71.12" size="1.778" layer="91">P201 is not needed when INA114 instrumentation amplifiers are used.</text>
<text x="38.1" y="68.58" size="1.778" layer="91">You may replace it with a short wire from pin 2 and pin 1 (VGND).</text>
<text x="38.1" y="76.2" size="1.778" layer="91">Right-leg driver (DRL) notes:</text>
<text x="10.16" y="22.86" size="3.81" layer="97">modEEGamp_v1_1_Rev. A</text>
<text x="10.16" y="15.24" size="3.81" layer="97">Olimex LTD, Bulgaria, 2013</text>
<text x="10.16" y="7.62" size="3.81" layer="97">https://www.olimex.com</text>
<text x="124.46" y="-2.54" size="3.81" layer="97">This hardware design by Olimex LTD is licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported License.</text>
</plain>
<instances>
<instance part="IC203" gate="G$1" x="147.32" y="152.4"/>
<instance part="R216" gate="1" x="124.46" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="121.285" y="161.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="156.845" size="1.778" layer="96"/>
</instance>
<instance part="IC201" gate="A" x="284.48" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="298.45" y="102.235" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="275.59" y="90.17" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC201" gate="B" x="76.2" y="96.52" rot="R180"/>
<instance part="U$19" gate="G$1" x="167.64" y="134.62"/>
<instance part="R217" gate="1" x="124.46" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="155.575" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="151.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R218" gate="1" x="88.9" y="109.22" smashed="yes">
<attribute name="NAME" x="86.36" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="R213" gate="1" x="55.88" y="96.52" smashed="yes">
<attribute name="NAME" x="53.34" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="R_LEG" gate="P" x="27.94" y="96.52"/>
<instance part="CH1-" gate="P" x="27.94" y="172.72"/>
<instance part="CH1+" gate="P" x="27.94" y="137.16"/>
<instance part="C211" gate="1" x="279.4" y="101.6"/>
<instance part="U$26" gate="G$1" x="167.64" y="170.18"/>
<instance part="C202" gate="1" x="297.18" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="293.37" y="96.52" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="299.72" y="95.25" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C208" gate="1" x="279.4" y="86.36" smashed="yes">
<attribute name="NAME" x="267.335" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.225" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="C213" gate="1" x="314.96" y="86.36" rot="R90"/>
<instance part="U$34" gate="G$1" x="281.94" y="63.5"/>
<instance part="C201" gate="1" x="279.4" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="276.86" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R240" gate="1" x="231.14" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="240.665" y="63.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD203" gate="P" x="193.04" y="50.8"/>
<instance part="PAD204" gate="P" x="193.04" y="71.12"/>
<instance part="C221" gate="1" x="182.88" y="157.48" rot="R180"/>
<instance part="C203" gate="1" x="304.8" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="300.99" y="88.9" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="307.34" y="90.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C212" gate="1" x="55.88" y="86.36"/>
<instance part="C216" gate="1" x="55.88" y="109.22"/>
<instance part="C218" gate="1" x="172.72" y="147.32" smashed="yes">
<attribute name="NAME" x="168.91" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.705" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C215" gate="1" x="172.72" y="142.24" smashed="yes">
<attribute name="NAME" x="168.275" y="143.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.705" y="141.605" size="1.778" layer="96"/>
</instance>
<instance part="J201" gate="G$1" x="345.44" y="43.18"/>
<instance part="R238" gate="1" x="226.06" y="71.12" smashed="yes">
<attribute name="NAME" x="223.52" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="C207" gate="1" x="53.34" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.15" y="158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C206" gate="1" x="53.34" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="49.53" y="143.51" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.88" y="143.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R211" gate="1" x="101.6" y="172.72" smashed="yes">
<attribute name="NAME" x="99.06" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="R204" gate="1" x="38.1" y="172.72"/>
<instance part="C210" gate="1" x="43.18" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="152.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R212" gate="1" x="86.36" y="172.72" smashed="yes">
<attribute name="NAME" x="83.82" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="Q206" gate="G$1" x="68.58" y="160.02" smashed="yes">
<attribute name="NAME" x="61.214" y="164.338" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.214" y="162.052" size="1.778" layer="96"/>
</instance>
<instance part="Q202" gate="G$1" x="83.82" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="90.424" y="166.37" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.948" y="163.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R210" gate="1" x="101.6" y="137.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="99.06" y="134.62" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="99.06" y="140.97" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R203" gate="1" x="38.1" y="137.16" rot="MR180"/>
<instance part="R209" gate="1" x="86.36" y="137.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="134.62" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="140.97" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q208" gate="G$1" x="68.58" y="149.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="61.214" y="147.828" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="61.214" y="145.288" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q204" gate="G$1" x="83.82" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="89.662" y="146.05" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.44" y="143.51" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R239" gate="1" x="226.06" y="50.8" smashed="yes">
<attribute name="NAME" x="223.52" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="342.9" y="114.3"/>
<instance part="C230" gate="1" x="342.9" y="139.7" rot="MR90"/>
<instance part="U$7" gate="G$1" x="335.28" y="147.32" rot="MR0"/>
<instance part="R225" gate="1" x="233.68" y="139.7" smashed="yes">
<attribute name="NAME" x="230.505" y="141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="230.505" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="R222" gate="1" x="215.9" y="139.7"/>
<instance part="R226" gate="1" x="195.58" y="152.4" rot="R90"/>
<instance part="C224" gate="1" x="233.68" y="127" smashed="yes">
<attribute name="NAME" x="231.14" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="P203" gate="1" x="203.2" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="133.985" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="130.8608" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="R235" gate="1" x="312.42" y="139.7" smashed="yes">
<attribute name="NAME" x="309.245" y="141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="309.88" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="R234" gate="1" x="281.94" y="139.7" smashed="yes">
<attribute name="NAME" x="278.13" y="141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.035" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="R236" gate="1" x="264.16" y="147.32" rot="R90"/>
<instance part="C233" gate="1" x="312.42" y="129.54"/>
<instance part="C228" gate="1" x="259.08" y="157.48"/>
<instance part="C223" gate="1" x="350.52" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="353.06" y="127" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="347.98" y="124.46" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="U$9" gate="G$1" x="127" y="86.36"/>
<instance part="U$17" gate="G$1" x="127" y="127"/>
<instance part="C219" gate="1" x="137.16" y="91.44"/>
<instance part="C226" gate="1" x="134.62" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="138.43" y="121.92" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="128.27" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="287.02" y="106.68"/>
<instance part="IC206" gate="A" x="233.68" y="154.94"/>
<instance part="IC206" gate="B" x="309.88" y="154.94"/>
<instance part="IC206" gate="PWR" x="335.28" y="132.08"/>
<instance part="IC204" gate="A" x="109.22" y="109.22" rot="MR0"/>
<instance part="IC204" gate="B" x="134.62" y="195.58" rot="MR0"/>
<instance part="IC204" gate="PWR" x="127" y="109.22"/>
<instance part="IC202" gate="G$1" x="147.32" y="223.52"/>
<instance part="R214" gate="1" x="124.46" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="121.285" y="233.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="227.584" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="167.64" y="205.74"/>
<instance part="R215" gate="1" x="124.46" y="223.52" smashed="yes" rot="R180">
<attribute name="NAME" x="127.635" y="226.949" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="221.615" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CH2-" gate="P" x="27.94" y="243.84"/>
<instance part="CH2+" gate="P" x="27.94" y="208.28"/>
<instance part="U$3" gate="G$1" x="167.64" y="241.3"/>
<instance part="C220" gate="1" x="182.88" y="228.6" rot="R180"/>
<instance part="C217" gate="1" x="172.72" y="218.44" smashed="yes">
<attribute name="NAME" x="168.148" y="221.742" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="217.805" size="1.778" layer="96"/>
</instance>
<instance part="C214" gate="1" x="172.72" y="213.36" smashed="yes">
<attribute name="NAME" x="168.275" y="214.884" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="212.725" size="1.778" layer="96"/>
</instance>
<instance part="C205" gate="1" x="53.34" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="51.435" y="230.505" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.15" y="229.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C204" gate="1" x="53.34" y="218.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="49.53" y="215.265" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.372" y="214.63" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R207" gate="1" x="106.68" y="243.84" smashed="yes">
<attribute name="NAME" x="103.632" y="245.618" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="240.284" size="1.778" layer="96"/>
</instance>
<instance part="R202" gate="1" x="38.1" y="243.84" smashed="yes">
<attribute name="NAME" x="34.798" y="245.872" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="240.284" size="1.778" layer="96"/>
</instance>
<instance part="C209" gate="1" x="43.18" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="41.148" y="223.266" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99" y="223.266" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R208" gate="1" x="91.44" y="243.84" smashed="yes">
<attribute name="NAME" x="88.392" y="245.618" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="240.284" size="1.778" layer="96"/>
</instance>
<instance part="Q205" gate="G$1" x="73.66" y="231.14" smashed="yes">
<attribute name="NAME" x="65.405" y="235.585" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.405" y="233.045" size="1.778" layer="96"/>
</instance>
<instance part="Q201" gate="G$1" x="88.9" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="94.488" y="237.49" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.52" y="234.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R206" gate="1" x="106.68" y="208.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="103.886" y="206.502" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="104.14" y="211.836" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R201" gate="1" x="38.1" y="208.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="34.798" y="206.502" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="212.09" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R205" gate="1" x="91.44" y="208.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="88.138" y="206.502" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="88.9" y="211.836" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q207" gate="G$1" x="73.66" y="220.98" smashed="yes" rot="MR180">
<attribute name="NAME" x="66.04" y="218.948" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="216.408" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q203" gate="G$1" x="88.9" y="220.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="94.996" y="217.17" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="96.52" y="214.63" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$4" gate="G$1" x="353.06" y="185.42"/>
<instance part="C227" gate="1" x="353.06" y="210.82" rot="MR90"/>
<instance part="U$8" gate="G$1" x="345.44" y="218.44" rot="MR0"/>
<instance part="R221" gate="1" x="233.68" y="210.82" smashed="yes">
<attribute name="NAME" x="230.505" y="212.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="230.505" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="R220" gate="1" x="215.9" y="210.82"/>
<instance part="R224" gate="1" x="195.58" y="223.52" rot="R90"/>
<instance part="C222" gate="1" x="233.68" y="198.12"/>
<instance part="P202" gate="1" x="203.2" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="205.105" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="201.9808" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="R230" gate="1" x="314.96" y="210.82" smashed="yes">
<attribute name="NAME" x="311.15" y="212.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="312.42" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="R229" gate="1" x="281.94" y="210.82" smashed="yes">
<attribute name="NAME" x="278.765" y="212.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.035" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="R231" gate="1" x="264.16" y="218.44" rot="R90"/>
<instance part="C232" gate="1" x="314.96" y="200.66"/>
<instance part="C229" gate="1" x="259.08" y="228.6"/>
<instance part="C225" gate="1" x="360.68" y="203.2" smashed="yes" rot="MR90">
<attribute name="NAME" x="363.22" y="198.12" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="358.14" y="195.58" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC205" gate="A" x="233.68" y="226.06"/>
<instance part="IC205" gate="B" x="312.42" y="226.06"/>
<instance part="IC205" gate="PWR" x="345.44" y="203.2" smashed="yes">
<attribute name="NAME" x="337.185" y="202.565" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="PAD201" gate="P" x="172.72" y="251.46" rot="R270"/>
<instance part="PAD202" gate="P" x="172.72" y="180.34" rot="R270"/>
<instance part="SJ201" gate="1" x="360.68" y="60.96" smashed="yes">
<attribute name="NAME" x="367.03" y="61.214" size="1.524" layer="95"/>
</instance>
<instance part="SJ202" gate="1" x="360.68" y="58.42" smashed="yes">
<attribute name="NAME" x="367.03" y="58.674" size="1.524" layer="95"/>
</instance>
<instance part="SJ203" gate="1" x="360.68" y="55.88" smashed="yes">
<attribute name="NAME" x="367.03" y="56.134" size="1.524" layer="95"/>
</instance>
<instance part="SJ204" gate="1" x="373.38" y="53.34" smashed="yes">
<attribute name="NAME" x="379.476" y="53.594" size="1.524" layer="95"/>
</instance>
<instance part="SJ205" gate="1" x="373.38" y="50.8" smashed="yes">
<attribute name="NAME" x="379.476" y="51.054" size="1.524" layer="95"/>
</instance>
<instance part="SJ206" gate="1" x="373.38" y="48.26" smashed="yes">
<attribute name="NAME" x="379.476" y="48.514" size="1.524" layer="95"/>
</instance>
<instance part="R219" gate="1" x="116.84" y="195.58"/>
<instance part="R223" gate="1" x="251.46" y="50.8"/>
<instance part="R227" gate="1" x="241.3" y="50.8"/>
<instance part="P201" gate="1" x="93.98" y="88.9" rot="R180"/>
<instance part="R232" gate="1" x="274.32" y="228.6"/>
<instance part="R228" gate="1" x="289.56" y="228.6"/>
<instance part="C234" gate="1" x="309.88" y="238.76"/>
<instance part="C231" gate="1" x="297.18" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="294.64" y="219.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="300.99" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C236" gate="1" x="304.8" y="167.64"/>
<instance part="C235" gate="1" x="294.64" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="298.45" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R237" gate="1" x="271.78" y="157.48"/>
<instance part="R233" gate="1" x="287.02" y="157.48"/>
<instance part="PAD205" gate="P" x="68.58" y="129.54" smashed="yes">
<attribute name="NAME" x="67.437" y="131.3942" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.357" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD206" gate="P" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="67.437" y="123.7742" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.817" y="121.158" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="167.64" y1="139.7" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
<pinref part="IC203" gate="G$1" pin="V-"/>
<pinref part="U$19" gate="G$1" pin="AGND"/>
<pinref part="C215" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="342.9" y1="134.62" x2="342.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="342.9" y1="119.38" x2="335.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="127" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="119.38" x2="342.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="119.38" x2="335.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="342.9" y="119.38"/>
<pinref part="U$5" gate="G$1" pin="AGND"/>
<pinref part="C230" gate="1" pin="1"/>
<pinref part="C223" gate="1" pin="1"/>
<pinref part="IC206" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="91.44" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
<pinref part="U$9" gate="G$1" pin="AGND"/>
<pinref part="C219" gate="1" pin="1"/>
<pinref part="IC204" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="68.58" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="86.36" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="297.18" y1="86.36" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="287.02" y1="86.36" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="78.74" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="281.94" y1="81.28" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="287.02" y="86.36"/>
<pinref part="U$34" gate="G$1" pin="AGND"/>
<pinref part="C208" gate="1" pin="2"/>
<pinref part="C202" gate="1" pin="2"/>
<pinref part="IC201" gate="A" pin="V-"/>
<pinref part="C201" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="320.04" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="332.74" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="55.88" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="55.88" x2="342.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="332.74" y1="53.34" x2="332.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="332.74" y1="53.34" x2="342.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="332.74" y1="50.8" x2="332.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="332.74" y1="50.8" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="48.26" x2="332.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="320.04" y1="48.26" x2="332.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="320.04" y1="48.26" x2="320.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="314.96" y="81.28"/>
<junction x="332.74" y="55.88"/>
<junction x="332.74" y="53.34"/>
<junction x="332.74" y="50.8"/>
<junction x="332.74" y="48.26"/>
<junction x="287.02" y="86.36"/>
<junction x="304.8" y="81.28"/>
<label x="322.58" y="48.26" size="1.778" layer="95"/>
<pinref part="C213" gate="1" pin="2"/>
<pinref part="J201" gate="G$1" pin="13"/>
<pinref part="J201" gate="G$1" pin="11"/>
<pinref part="J201" gate="G$1" pin="9"/>
<pinref part="J201" gate="G$1" pin="7"/>
<pinref part="J201" gate="G$1" pin="5"/>
<pinref part="C203" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="210.82" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="167.64" y="213.36"/>
<pinref part="IC202" gate="G$1" pin="V-"/>
<pinref part="U$2" gate="G$1" pin="AGND"/>
<pinref part="C214" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="353.06" y1="205.74" x2="353.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="353.06" y1="190.5" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="198.12" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="190.5" x2="353.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="345.44" y1="190.5" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="353.06" y="190.5"/>
<pinref part="U$4" gate="G$1" pin="AGND"/>
<pinref part="C227" gate="1" pin="1"/>
<pinref part="C225" gate="1" pin="1"/>
<pinref part="IC205" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
<label x="73.66" y="116.84" size="1.778" layer="95"/>
<pinref part="P201" gate="1" pin="3"/>
<pinref part="PAD206" gate="P" pin="P"/>
</segment>
</net>
<net name="VGND" class="0">
<segment>
<wire x1="162.56" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="177.8" y="142.24"/>
<junction x="177.8" y="147.32"/>
<label x="172.72" y="134.62" size="1.778" layer="95"/>
<pinref part="IC203" gate="G$1" pin="REF"/>
<pinref part="C218" gate="1" pin="2"/>
<pinref part="C215" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="144.78" y1="110.49" x2="153.67" y2="110.49" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="110.49" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="110.49" width="0.1524" layer="91"/>
<junction x="144.78" y="110.49"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
<pinref part="C219" gate="1" pin="2"/>
<pinref part="C226" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="195.58" y1="147.32" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
<junction x="195.58" y="139.7"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
<pinref part="R226" gate="1" pin="1"/>
<pinref part="P203" gate="1" pin="2"/>
<pinref part="P203" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="264.16" y1="142.24" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="264.16" y="139.7"/>
<label x="261.62" y="132.08" size="1.778" layer="95"/>
<pinref part="R236" gate="1" pin="1"/>
<pinref part="R234" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="73.66" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="154.94"/>
<junction x="73.66" y="154.94"/>
<junction x="78.74" y="154.94"/>
<junction x="73.66" y="154.94"/>
<junction x="53.34" y="154.94"/>
<label x="88.9" y="152.4" size="1.778" layer="95"/>
<pinref part="Q208" gate="G$1" pin="E"/>
<pinref part="Q204" gate="G$1" pin="E"/>
<pinref part="C206" gate="1" pin="2"/>
<pinref part="C207" gate="1" pin="1"/>
<pinref part="Q206" gate="G$1" pin="E"/>
<pinref part="Q202" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="358.14" y1="137.16" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<label x="355.6" y="127" size="1.778" layer="95"/>
<pinref part="C223" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="162.56" y1="220.98" x2="177.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="220.98" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="213.36" x2="177.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="213.36" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<junction x="177.8" y="213.36"/>
<junction x="177.8" y="218.44"/>
<label x="172.72" y="205.74" size="1.778" layer="95"/>
<pinref part="IC202" gate="G$1" pin="REF"/>
<pinref part="C217" gate="1" pin="2"/>
<pinref part="C214" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="226.06" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="226.06" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="223.52" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="228.6" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<junction x="83.82" y="226.06"/>
<junction x="78.74" y="226.06"/>
<junction x="83.82" y="226.06"/>
<junction x="78.74" y="226.06"/>
<junction x="53.34" y="226.06"/>
<label x="101.6" y="223.52" size="1.778" layer="95"/>
<pinref part="Q207" gate="G$1" pin="E"/>
<pinref part="Q203" gate="G$1" pin="E"/>
<pinref part="C204" gate="1" pin="2"/>
<pinref part="C205" gate="1" pin="1"/>
<pinref part="Q205" gate="G$1" pin="E"/>
<pinref part="Q201" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="368.3" y1="208.28" x2="368.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="368.3" y1="208.28" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<label x="365.76" y="198.12" size="1.778" layer="95"/>
<pinref part="C225" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="96.52" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
<pinref part="P201" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="276.86" y1="210.82" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="264.16" y1="210.82" x2="264.16" y2="205.74" width="0.1524" layer="91"/>
<wire x1="264.16" y1="210.82" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<junction x="264.16" y="210.82"/>
<label x="261.62" y="203.2" size="1.778" layer="95"/>
<pinref part="R229" gate="1" pin="1"/>
<pinref part="R231" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="294.64" y1="147.32" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<label x="289.56" y="142.24" size="1.778" layer="95"/>
<pinref part="C235" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="297.18" y1="215.9" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<label x="292.1" y="213.36" size="1.778" layer="95"/>
<pinref part="C231" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="195.58" y1="210.82" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="195.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="215.9" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="218.44" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<junction x="195.58" y="210.82"/>
<junction x="195.58" y="215.9"/>
<label x="193.04" y="198.12" size="1.778" layer="95"/>
<pinref part="R224" gate="1" pin="1"/>
<pinref part="P202" gate="1" pin="3"/>
<pinref part="P202" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="274.32" y1="101.6" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="93.98" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="91.44" x2="292.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="292.1" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="78.74" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="342.9" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="60.96" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="83.82" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="274.32" y="93.98"/>
<junction x="274.32" y="78.74"/>
<junction x="274.32" y="86.36"/>
<junction x="266.7" y="83.82"/>
<junction x="231.14" y="71.12"/>
<junction x="231.14" y="83.82"/>
<label x="236.22" y="91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="IC201" gate="A" pin="OUT"/>
<pinref part="C211" gate="1" pin="1"/>
<pinref part="IC201" gate="A" pin="-IN"/>
<pinref part="C201" gate="1" pin="1"/>
<pinref part="C208" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="3"/>
<pinref part="R238" gate="1" pin="2"/>
<pinref part="R240" gate="1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R216" gate="1" pin="1"/>
<pinref part="IC203" gate="G$1" pin="RG"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC203" gate="G$1" pin="RG@1"/>
<pinref part="R217" gate="1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="63.5" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="63.5" y="96.52"/>
<pinref part="R213" gate="1" pin="2"/>
<pinref part="C212" gate="1" pin="2"/>
<pinref part="IC201" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="60.96" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="195.58" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="109.22"/>
<junction x="81.28" y="109.22"/>
<junction x="81.28" y="129.54"/>
<pinref part="R218" gate="1" pin="1"/>
<pinref part="C216" gate="1" pin="2"/>
<pinref part="IC201" gate="B" pin="-IN"/>
<pinref part="R219" gate="1" pin="1"/>
<pinref part="PAD205" gate="P" pin="P"/>
</segment>
</net>
<net name="R_LEG" class="0">
<segment>
<wire x1="50.8" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<label x="46.99" y="102.87" size="1.778" layer="95" rot="MR0"/>
<pinref part="R213" gate="1" pin="1"/>
<pinref part="R_LEG" gate="P" pin="P"/>
<pinref part="C212" gate="1" pin="1"/>
<pinref part="C216" gate="1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="119.38" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
<pinref part="R216" gate="1" pin="2"/>
<pinref part="R217" gate="1" pin="2"/>
<pinref part="IC204" gate="A" pin="+IN"/>
</segment>
</net>
<net name="ADIN1" class="0">
<segment>
<wire x1="378.46" y1="50.8" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="53.34" x2="378.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="378.46" y1="53.34" x2="378.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="226.06" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="226.06" x2="327.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="200.66" x2="327.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="327.66" y1="200.66" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="320.04" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="210.82" x2="327.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="327.66" y1="226.06" x2="378.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="312.42" y1="238.76" x2="325.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="238.76" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<junction x="378.46" y="50.8"/>
<junction x="378.46" y="53.34"/>
<junction x="327.66" y="210.82"/>
<junction x="327.66" y="226.06"/>
<junction x="325.12" y="226.06"/>
<label x="378.46" y="66.04" size="1.778" layer="95" rot="R90"/>
<label x="358.14" y="228.6" size="1.778" layer="95" rot="R180"/>
<pinref part="IC205" gate="B" pin="OUT"/>
<pinref part="C232" gate="1" pin="2"/>
<pinref part="R230" gate="1" pin="2"/>
<pinref part="SJ204" gate="1" pin="2"/>
<pinref part="SJ205" gate="1" pin="2"/>
<pinref part="SJ206" gate="1" pin="2"/>
<pinref part="C234" gate="1" pin="2"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<wire x1="284.48" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="287.02" y="101.6"/>
<pinref part="IC201" gate="A" pin="V+"/>
<pinref part="C211" gate="1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="+5V/2"/>
</segment>
<segment>
<wire x1="162.56" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="147.32" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="147.32"/>
<pinref part="IC203" gate="G$1" pin="V+"/>
<pinref part="U$26" gate="G$1" pin="+5V/2"/>
<pinref part="C218" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="342.9" y1="144.78" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="144.78" x2="335.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="335.28" y="144.78"/>
<pinref part="C230" gate="1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="+5V/2"/>
<pinref part="IC206" gate="PWR" pin="VCC"/>
</segment>
<segment>
<wire x1="127" y1="119.38" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="U$17" gate="G$1" pin="+5V/2"/>
<pinref part="C226" gate="1" pin="2"/>
<pinref part="IC204" gate="PWR" pin="VCC"/>
</segment>
<segment>
<wire x1="342.9" y1="63.5" x2="337.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="337.82" y1="63.5" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="91.44" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="304.8" y1="91.44" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="314.96" y="91.44"/>
<junction x="304.8" y="91.44"/>
<label x="328.93" y="87.63" size="1.778" layer="95"/>
<pinref part="J201" gate="G$1" pin="1"/>
<pinref part="C213" gate="1" pin="1"/>
<pinref part="C203" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="162.56" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="218.44" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<junction x="167.64" y="218.44"/>
<pinref part="IC202" gate="G$1" pin="V+"/>
<pinref part="U$3" gate="G$1" pin="+5V/2"/>
<pinref part="C217" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="353.06" y1="215.9" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="215.9" x2="345.44" y2="213.36" width="0.1524" layer="91"/>
<junction x="345.44" y="215.9"/>
<pinref part="C227" gate="1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="+5V/2"/>
<pinref part="IC205" gate="PWR" pin="VCC"/>
</segment>
</net>
<net name="2.0V" class="0">
<segment>
<wire x1="355.6" y1="63.5" x2="350.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="297.18" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="96.52" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="63.5" x2="355.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="297.18" y="96.52"/>
<label x="347.98" y="68.58" size="1.778" layer="95"/>
<label x="297.18" y="97.79" size="1.778" layer="95"/>
<pinref part="C202" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="2"/>
<pinref part="IC201" gate="A" pin="+IN"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire x1="350.52" y1="27.94" x2="365.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="27.94" x2="365.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="265.43" y1="50.8" x2="265.43" y2="12.7" width="0.1524" layer="91"/>
<wire x1="265.43" y1="12.7" x2="365.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="265.43" y1="50.8" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<label x="355.6" y="27.94" size="1.778" layer="95"/>
<pinref part="J201" gate="G$1" pin="30"/>
<pinref part="R223" gate="1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="231.14" y1="50.8" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="231.14" y="50.8"/>
<pinref part="R240" gate="1" pin="2"/>
<pinref part="R239" gate="1" pin="2"/>
<pinref part="R227" gate="1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="162.56" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="177.8" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="172.72" y="157.48"/>
<pinref part="IC203" gate="G$1" pin="OUT"/>
<pinref part="C221" gate="1" pin="2"/>
<pinref part="PAD202" gate="P" pin="P"/>
</segment>
</net>
<net name="ADIN0" class="0">
<segment>
<wire x1="317.5" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="129.54" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="129.54" x2="325.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="317.5" y1="139.7" x2="325.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="139.7" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="154.94" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="154.94" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="365.76" y1="60.96" x2="365.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="58.42" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="322.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="322.58" y1="167.64" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="325.12" y="139.7"/>
<junction x="325.12" y="154.94"/>
<junction x="365.76" y="60.96"/>
<junction x="365.76" y="58.42"/>
<junction x="322.58" y="154.94"/>
<label x="363.22" y="157.48" size="1.778" layer="95" rot="R180"/>
<label x="365.76" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="IC206" gate="B" pin="OUT"/>
<pinref part="C233" gate="1" pin="2"/>
<pinref part="R235" gate="1" pin="2"/>
<pinref part="SJ201" gate="1" pin="2"/>
<pinref part="SJ202" gate="1" pin="2"/>
<pinref part="SJ203" gate="1" pin="2"/>
<pinref part="C236" gate="1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="220.98" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PAD204" gate="P" pin="P"/>
<pinref part="R238" gate="1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="106.68" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R211" gate="1" pin="2"/>
<pinref part="IC203" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="129.54" y1="137.16" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R210" gate="1" pin="2"/>
<pinref part="IC203" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="68.58" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="172.72" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="93.98" y="167.64"/>
<junction x="93.98" y="172.72"/>
<pinref part="Q206" gate="G$1" pin="B"/>
<pinref part="R212" gate="1" pin="2"/>
<pinref part="Q202" gate="G$1" pin="B"/>
<pinref part="R211" gate="1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="53.34" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="73.66" y="165.1"/>
<junction x="78.74" y="165.1"/>
<junction x="43.18" y="172.72"/>
<junction x="43.18" y="172.72"/>
<junction x="53.34" y="172.72"/>
<pinref part="R204" gate="1" pin="2"/>
<pinref part="Q206" gate="G$1" pin="C"/>
<pinref part="Q202" gate="G$1" pin="C"/>
<pinref part="R212" gate="1" pin="1"/>
<pinref part="C207" gate="1" pin="2"/>
<pinref part="C210" gate="1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="68.58" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="137.16"/>
<pinref part="Q208" gate="G$1" pin="B"/>
<pinref part="R209" gate="1" pin="2"/>
<pinref part="Q204" gate="G$1" pin="B"/>
<pinref part="R210" gate="1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="144.78"/>
<junction x="78.74" y="144.78"/>
<junction x="43.18" y="137.16"/>
<junction x="43.18" y="137.16"/>
<junction x="53.34" y="137.16"/>
<pinref part="R203" gate="1" pin="2"/>
<pinref part="Q208" gate="G$1" pin="C"/>
<pinref part="Q204" gate="G$1" pin="C"/>
<pinref part="R209" gate="1" pin="1"/>
<pinref part="C206" gate="1" pin="1"/>
<pinref part="C210" gate="1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="30.48" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R204" gate="1" pin="1"/>
<pinref part="CH1-" gate="P" pin="P"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="30.48" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R203" gate="1" pin="1"/>
<pinref part="CH1+" gate="P" pin="P"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="220.98" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R239" gate="1" pin="1"/>
<pinref part="PAD203" gate="P" pin="P"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="226.06" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="195.58" y="157.48"/>
<pinref part="R226" gate="1" pin="2"/>
<pinref part="C221" gate="1" pin="1"/>
<pinref part="IC206" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="226.06" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<junction x="220.98" y="139.7"/>
<pinref part="R222" gate="1" pin="2"/>
<pinref part="R225" gate="1" pin="1"/>
<pinref part="C224" gate="1" pin="1"/>
<pinref part="IC206" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R222" gate="1" pin="1"/>
<pinref part="P203" gate="1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="238.76" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="139.7" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="248.92" y="139.7"/>
<junction x="248.92" y="154.94"/>
<pinref part="C224" gate="1" pin="2"/>
<pinref part="R225" gate="1" pin="2"/>
<pinref part="C228" gate="1" pin="1"/>
<pinref part="IC206" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="116.84" y1="106.68" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
<pinref part="R218" gate="1" pin="2"/>
<pinref part="IC204" gate="A" pin="-IN"/>
<pinref part="IC204" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R214" gate="1" pin="1"/>
<pinref part="IC202" gate="G$1" pin="RG"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC202" gate="G$1" pin="RG@1"/>
<pinref part="R215" gate="1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="119.38" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="231.14" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="223.52" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="205.74" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="116.84" y="223.52"/>
<pinref part="R214" gate="1" pin="2"/>
<pinref part="R215" gate="1" pin="2"/>
<pinref part="IC204" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="162.56" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="177.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<junction x="172.72" y="228.6"/>
<pinref part="IC202" gate="G$1" pin="OUT"/>
<pinref part="C220" gate="1" pin="2"/>
<pinref part="PAD201" gate="P" pin="P"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="111.76" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="243.84" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R207" gate="1" pin="2"/>
<pinref part="IC202" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="129.54" y1="208.28" x2="129.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R206" gate="1" pin="2"/>
<pinref part="IC202" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="73.66" y1="231.14" x2="64.135" y2="231.14" width="0.1524" layer="91"/>
<wire x1="64.135" y1="231.14" x2="64.135" y2="238.76" width="0.1524" layer="91"/>
<wire x1="64.135" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="99.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="243.84" x2="96.52" y2="243.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="231.14" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="231.14" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="99.06" y="238.76"/>
<junction x="99.06" y="243.84"/>
<pinref part="Q205" gate="G$1" pin="B"/>
<pinref part="R208" gate="1" pin="2"/>
<pinref part="Q201" gate="G$1" pin="B"/>
<pinref part="R207" gate="1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="78.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="236.22" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="243.84" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="238.76" x2="53.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="231.14" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<junction x="78.74" y="236.22"/>
<junction x="83.82" y="236.22"/>
<junction x="43.18" y="243.84"/>
<junction x="43.18" y="243.84"/>
<junction x="53.34" y="243.84"/>
<pinref part="R202" gate="1" pin="2"/>
<pinref part="Q205" gate="G$1" pin="C"/>
<pinref part="Q201" gate="G$1" pin="C"/>
<pinref part="R208" gate="1" pin="1"/>
<pinref part="C205" gate="1" pin="2"/>
<pinref part="C209" gate="1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="73.66" y1="220.98" x2="64.135" y2="220.98" width="0.1524" layer="91"/>
<wire x1="64.135" y1="220.98" x2="64.135" y2="213.36" width="0.1524" layer="91"/>
<wire x1="64.135" y1="213.36" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="220.98" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<junction x="99.06" y="213.36"/>
<junction x="99.06" y="208.28"/>
<pinref part="Q207" gate="G$1" pin="B"/>
<pinref part="R205" gate="1" pin="2"/>
<pinref part="Q203" gate="G$1" pin="B"/>
<pinref part="R206" gate="1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="53.34" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="208.28" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="215.9" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="215.9" x2="83.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="213.36" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="220.98" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="78.74" y="215.9"/>
<junction x="83.82" y="215.9"/>
<junction x="43.18" y="208.28"/>
<junction x="43.18" y="208.28"/>
<junction x="53.34" y="208.28"/>
<pinref part="R201" gate="1" pin="2"/>
<pinref part="Q207" gate="G$1" pin="C"/>
<pinref part="Q203" gate="G$1" pin="C"/>
<pinref part="R205" gate="1" pin="1"/>
<pinref part="C204" gate="1" pin="1"/>
<pinref part="C209" gate="1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="30.48" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R202" gate="1" pin="1"/>
<pinref part="CH2-" gate="P" pin="P"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="30.48" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R201" gate="1" pin="1"/>
<pinref part="CH2+" gate="P" pin="P"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="226.06" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<junction x="195.58" y="228.6"/>
<pinref part="R224" gate="1" pin="2"/>
<pinref part="C220" gate="1" pin="1"/>
<pinref part="IC205" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="226.06" y1="223.52" x2="220.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="223.52" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="210.82" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<junction x="220.98" y="210.82"/>
<pinref part="R220" gate="1" pin="2"/>
<pinref part="R221" gate="1" pin="1"/>
<pinref part="C222" gate="1" pin="1"/>
<pinref part="IC205" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R220" gate="1" pin="1"/>
<pinref part="P202" gate="1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="238.76" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="210.82" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="241.3" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="228.6" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<junction x="248.92" y="210.82"/>
<junction x="248.92" y="226.06"/>
<pinref part="C222" gate="1" pin="2"/>
<pinref part="R221" gate="1" pin="2"/>
<pinref part="C229" gate="1" pin="1"/>
<pinref part="IC205" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="304.8" y1="200.66" x2="309.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="210.82" x2="304.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="210.82" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="223.52" x2="304.8" y2="223.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="223.52" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="304.8" y="210.82"/>
<junction x="302.26" y="210.82"/>
<pinref part="C232" gate="1" pin="1"/>
<pinref part="R230" gate="1" pin="1"/>
<pinref part="R229" gate="1" pin="2"/>
<pinref part="IC205" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="355.6" y1="60.96" x2="350.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SJ201" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="355.6" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SJ202" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="355.6" y1="55.88" x2="350.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SJ203" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="368.3" y1="53.34" x2="350.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SJ204" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="368.3" y1="50.8" x2="350.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SJ205" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="368.3" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SJ206" gate="1" pin="1"/>
<pinref part="J201" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="127" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<junction x="124.46" y="195.58"/>
<pinref part="IC204" gate="B" pin="OUT"/>
<pinref part="IC204" gate="B" pin="-IN"/>
<pinref part="R219" gate="1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R223" gate="1" pin="1"/>
<pinref part="R227" gate="1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P201" gate="1" pin="2"/>
<pinref part="IC201" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="279.4" y1="228.6" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="228.6" x2="281.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="238.76" x2="304.8" y2="238.76" width="0.1524" layer="91"/>
<junction x="281.94" y="228.6"/>
<pinref part="R232" gate="1" pin="2"/>
<pinref part="R228" gate="1" pin="1"/>
<pinref part="C234" gate="1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="304.8" y1="228.6" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="228.6" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<junction x="297.18" y="228.6"/>
<pinref part="IC205" gate="B" pin="+IN"/>
<pinref part="R228" gate="1" pin="2"/>
<pinref part="C231" gate="1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="281.94" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="157.48" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="167.64" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="167.64" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="279.4" y="157.48"/>
<pinref part="R233" gate="1" pin="1"/>
<pinref part="R237" gate="1" pin="2"/>
<pinref part="C236" gate="1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="292.1" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="294.64" y1="157.48" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="294.64" y1="157.48" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<junction x="294.64" y="157.48"/>
<pinref part="R233" gate="1" pin="2"/>
<pinref part="IC206" gate="B" pin="+IN"/>
<pinref part="C235" gate="1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="266.7" y1="157.48" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="152.4" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="264.16" y="157.48"/>
<pinref part="R237" gate="1" pin="1"/>
<pinref part="C228" gate="1" pin="2"/>
<pinref part="R236" gate="1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="307.34" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="307.34" y1="129.54" x2="302.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="302.26" y1="129.54" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="299.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="152.4" x2="299.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="299.72" y1="152.4" x2="299.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="302.26" y="139.7"/>
<junction x="299.72" y="139.7"/>
<pinref part="R235" gate="1" pin="1"/>
<pinref part="C233" gate="1" pin="1"/>
<pinref part="R234" gate="1" pin="2"/>
<pinref part="IC206" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="269.24" y1="228.6" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="264.16" y2="223.52" width="0.1524" layer="91"/>
<junction x="264.16" y="228.6"/>
<pinref part="R232" gate="1" pin="1"/>
<pinref part="C229" gate="1" pin="2"/>
<pinref part="R231" gate="1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
