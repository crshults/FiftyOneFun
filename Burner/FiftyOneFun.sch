<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FiftyOneFunParts">
<packages>
<package name="2051-ZIF">
<wire x1="-20.2" y1="7.6" x2="-20.2" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-20.2" y1="-7.6" x2="20.2" y2="-7.6" width="0.127" layer="51"/>
<wire x1="20.2" y1="-7.6" x2="20.2" y2="7.6" width="0.127" layer="51"/>
<wire x1="20.2" y1="7.6" x2="-20.2" y2="7.6" width="0.127" layer="51"/>
<pad name="1" x="-10.56" y="-3.81" drill="0.6" shape="square"/>
<pad name="2" x="-8.02" y="-3.81" drill="0.6"/>
<pad name="3" x="-5.5" y="-3.81" drill="0.6"/>
<pad name="4" x="-2.94" y="-3.81" drill="0.6"/>
<pad name="5" x="-0.4" y="-3.81" drill="0.6"/>
<pad name="6" x="2.14" y="-3.81" drill="0.6"/>
<pad name="7" x="4.68" y="-3.81" drill="0.6"/>
<pad name="8" x="7.22" y="-3.81" drill="0.6"/>
<pad name="9" x="9.76" y="-3.81" drill="0.6"/>
<pad name="10" x="12.3" y="-3.81" drill="0.6"/>
<pad name="11" x="12.3" y="3.81" drill="0.6"/>
<pad name="12" x="9.76" y="3.81" drill="0.6"/>
<pad name="13" x="7.22" y="3.81" drill="0.6"/>
<pad name="14" x="4.68" y="3.81" drill="0.6"/>
<pad name="15" x="2.14" y="3.81" drill="0.6"/>
<pad name="16" x="-0.4" y="3.81" drill="0.6"/>
<pad name="17" x="-2.94" y="3.81" drill="0.6"/>
<pad name="18" x="-5.5" y="3.81" drill="0.6"/>
<pad name="19" x="-8.02" y="3.81" drill="0.6"/>
<pad name="20" x="-10.56" y="3.81" drill="0.6"/>
</package>
<package name="FLASH-POWER-SUPPLY">
<smd name="1" x="-1.905" y="-2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="2" x="-0.635" y="-2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.34" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.34" dx="0.72" dy="1.78" layer="1"/>
<wire x1="-2.455" y1="1.9" x2="-2.455" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2.455" y1="-1.9" x2="2.455" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.455" y1="-1.9" x2="2.455" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.455" y1="1.9" x2="-2.455" y2="1.9" width="0.127" layer="51"/>
</package>
<package name="ISP-HEADER">
<wire x1="-10.18" y1="4.45" x2="-10.18" y2="-4.45" width="0.127" layer="51"/>
<wire x1="-10.18" y1="-4.45" x2="10.18" y2="-4.45" width="0.127" layer="51"/>
<wire x1="10.18" y1="-4.45" x2="10.18" y2="4.45" width="0.127" layer="51"/>
<wire x1="10.18" y1="4.45" x2="-10.18" y2="4.45" width="0.127" layer="51"/>
<pad name="5" x="0" y="-1.27" drill="1.1"/>
<pad name="6" x="0" y="1.27" drill="1.1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="4" x="-2.54" y="1.27" drill="1.1"/>
<pad name="2" x="-5.08" y="1.27" drill="1.1"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.1" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="1.1"/>
<pad name="8" x="2.54" y="1.27" drill="1.1"/>
<pad name="9" x="5.08" y="-1.27" drill="1.1"/>
<pad name="10" x="5.08" y="1.27" drill="1.1"/>
<wire x1="-1.27" y1="-4.425" x2="-1.27" y2="-4.064" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.064" x2="1.27" y2="-4.064" width="0.127" layer="51"/>
<wire x1="1.27" y1="-4.064" x2="1.27" y2="-4.425" width="0.127" layer="51"/>
</package>
<package name="12401598E4#2A">
<smd name="MOUNT_1_TOP" x="-4.49" y="-2.86" dx="0.8" dy="1.4" layer="1" roundness="100"/>
<smd name="MOUNT_2_TOP" x="4.49" y="-2.86" dx="0.8" dy="1.4" layer="1" roundness="100"/>
<smd name="MOUNT_3_BOTTOM" x="-4.13" y="3.09" dx="0.8" dy="1.4" layer="16" roundness="100"/>
<smd name="MOUNT_4_TOP" x="4.13" y="3.09" dx="0.8" dy="1.4" layer="1" roundness="100"/>
<smd name="MOUNT_1_BOTTOM" x="-4.49" y="-2.86" dx="0.8" dy="1.4" layer="16" roundness="100"/>
<smd name="MOUNT_2_BOTTOM" x="4.49" y="-2.86" dx="0.8" dy="1.4" layer="16" roundness="100"/>
<smd name="MOUNT_3_TOP" x="-4.13" y="3.09" dx="0.8" dy="1.4" layer="1" roundness="100"/>
<smd name="MOUNT_4_BOTTOM" x="4.13" y="3.09" dx="0.8" dy="1.4" layer="16" roundness="100"/>
<wire x1="-4.74" y1="-2.56" x2="-4.24" y2="-2.56" width="0.001" layer="46" curve="-180"/>
<wire x1="-4.74" y1="-2.56" x2="-4.74" y2="-3.16" width="0.001" layer="46"/>
<wire x1="-4.24" y1="-2.56" x2="-4.24" y2="-3.16" width="0.001" layer="46"/>
<wire x1="-4.74" y1="-3.16" x2="-4.24" y2="-3.16" width="0.001" layer="46" curve="180"/>
<wire x1="4.24" y1="-2.56" x2="4.74" y2="-2.56" width="0.001" layer="46" curve="-180"/>
<wire x1="4.24" y1="-2.56" x2="4.24" y2="-3.16" width="0.001" layer="46"/>
<wire x1="4.74" y1="-2.56" x2="4.74" y2="-3.16" width="0.001" layer="46"/>
<wire x1="4.24" y1="-3.16" x2="4.74" y2="-3.16" width="0.001" layer="46" curve="180"/>
<wire x1="3.88" y1="3.39" x2="4.38" y2="3.39" width="0.001" layer="46" curve="-180"/>
<wire x1="3.88" y1="3.39" x2="3.88" y2="2.79" width="0.001" layer="46"/>
<wire x1="4.38" y1="3.39" x2="4.38" y2="2.79" width="0.001" layer="46"/>
<wire x1="3.88" y1="2.79" x2="4.38" y2="2.79" width="0.001" layer="46" curve="180"/>
<wire x1="-4.38" y1="3.39" x2="-3.88" y2="3.39" width="0.001" layer="46" curve="-180"/>
<wire x1="-4.38" y1="3.39" x2="-4.38" y2="2.79" width="0.001" layer="46"/>
<wire x1="-3.88" y1="3.39" x2="-3.88" y2="2.79" width="0.001" layer="46"/>
<wire x1="-4.38" y1="2.79" x2="-3.88" y2="2.79" width="0.001" layer="46" curve="180"/>
<circle x="-3.6" y="4.34" radius="0.325" width="0.001" layer="46"/>
<wire x1="3.45" y1="4.665" x2="3.45" y2="4.015" width="0.001" layer="46" curve="180"/>
<wire x1="3.75" y1="4.665" x2="3.75" y2="4.015" width="0.001" layer="46" curve="-180"/>
<wire x1="3.45" y1="4.665" x2="3.75" y2="4.665" width="0.001" layer="46"/>
<wire x1="3.45" y1="4.015" x2="3.75" y2="4.015" width="0.001" layer="46"/>
<smd name="B12" x="-3" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B1" x="2.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B2" x="2" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B3" x="1.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B4" x="1" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B5" x="0.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B6" x="0" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B7" x="-0.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B8" x="-1" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B9" x="-1.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B10" x="-2" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="B11" x="-2.5" y="3.3" dx="0.3" dy="0.7" layer="1"/>
<smd name="A1" x="-2.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A12" x="2.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A11" x="2.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A10" x="1.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A9" x="1.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A8" x="0.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A7" x="0.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A6" x="-0.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A5" x="-0.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A4" x="-1.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A3" x="-1.75" y="5" dx="0.3" dy="0.7" layer="1"/>
<smd name="A2" x="-2.25" y="5" dx="0.3" dy="0.7" layer="1"/>
<wire x1="-4.6" y1="5.25" x2="-4.6" y2="-5.25" width="0.05" layer="21"/>
<wire x1="-4.6" y1="-5.25" x2="4.6" y2="-5.25" width="0.05" layer="21"/>
<wire x1="4.6" y1="-5.25" x2="4.6" y2="5.25" width="0.05" layer="21"/>
<wire x1="4.6" y1="5.25" x2="-4.6" y2="5.25" width="0.05" layer="21"/>
</package>
<package name="USB-232-INTERFACE">
<smd name="1" x="-4.225" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="2" x="-3.575" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="3" x="-2.925" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="4" x="-2.275" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="5" x="-1.625" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="6" x="-0.975" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="8" x="0.325" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="9" x="0.975" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="10" x="1.625" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="11" x="2.275" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="12" x="2.925" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="13" x="3.575" y="-3.45" dx="0.35" dy="2.1" layer="1" rot="R180"/>
<smd name="14" x="4.225" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="15" x="4.225" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="16" x="3.575" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="17" x="2.925" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="18" x="2.275" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="19" x="1.625" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="20" x="0.975" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="21" x="0.325" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="22" x="-0.325" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="23" x="-0.975" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="24" x="-1.625" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="25" x="-2.275" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="26" x="-2.925" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="27" x="-3.575" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="28" x="-4.225" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<wire x1="-5.1" y1="2.65" x2="-5.1" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-2.65" x2="5.1" y2="-2.65" width="0.127" layer="51"/>
<wire x1="5.1" y1="-2.65" x2="5.1" y2="2.65" width="0.127" layer="51"/>
<wire x1="5.1" y1="2.65" x2="-5.1" y2="2.65" width="0.127" layer="51"/>
</package>
<package name="SSR">
<wire x1="-4.826" y1="3.175" x2="-4.826" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-3.175" x2="4.826" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.826" y1="-3.175" x2="4.826" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.826" y1="3.175" x2="4.823" y2="-2.834" width="0.127" layer="21"/>
<wire x1="4.826" y1="3.175" x2="-4.826" y2="3.175" width="0.127" layer="21"/>
<smd name="1" x="-3.81" y="-4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="2" x="-1.27" y="-4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="3" x="1.27" y="-4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="4" x="3.81" y="-4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="5" x="3.81" y="4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="6" x="1.27" y="4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="7" x="-1.27" y="4.45" dx="0.65" dy="1.65" layer="1"/>
<smd name="8" x="-3.81" y="4.45" dx="0.65" dy="1.65" layer="1"/>
</package>
<package name="FERRITE-BEAD">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
</package>
<package name="CRYSTAL">
<smd name="1" x="-4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<wire x1="-5.7" y1="2.35" x2="-5.7" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-5.7" y1="-2.35" x2="5.7" y2="-2.35" width="0.127" layer="51"/>
<wire x1="5.7" y1="-2.35" x2="5.7" y2="2.35" width="0.127" layer="51"/>
<wire x1="5.7" y1="2.35" x2="-5.7" y2="2.35" width="0.127" layer="51"/>
</package>
<package name="RESISTOR">
<smd name="1" x="-1.025" y="0" dx="1.25" dy="1.5" layer="1"/>
<smd name="2" x="1.025" y="0" dx="1.25" dy="1.5" layer="1"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
</package>
<package name="CAPACITOR">
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
</package>
<package name="CAPACITOR-POLARIZED">
<wire x1="-2.15" y1="1.35" x2="-2.15" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-2.15" x2="2.15" y2="-2.15" width="0.127" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.127" layer="51"/>
<wire x1="2.15" y1="2.15" x2="-1.35" y2="2.15" width="0.127" layer="51"/>
<smd name="1" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="2" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<wire x1="-2.15" y1="1.35" x2="-1.35" y2="2.15" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-1.35" y2="-2.15" width="0.127" layer="51"/>
</package>
<package name="8052">
<smd name="1" x="-6.15" y="4" dx="1.9" dy="0.5" layer="1"/>
<smd name="2" x="-6.15" y="3.2" dx="1.9" dy="0.5" layer="1"/>
<smd name="3" x="-6.15" y="2.4" dx="1.9" dy="0.5" layer="1"/>
<smd name="4" x="-6.15" y="1.6" dx="1.9" dy="0.5" layer="1"/>
<smd name="5" x="-6.15" y="0.8" dx="1.9" dy="0.5" layer="1"/>
<smd name="6" x="-6.15" y="0" dx="1.9" dy="0.5" layer="1"/>
<smd name="7" x="-6.15" y="-0.8" dx="1.9" dy="0.5" layer="1"/>
<smd name="8" x="-6.15" y="-1.6" dx="1.9" dy="0.5" layer="1"/>
<smd name="9" x="-6.15" y="-2.4" dx="1.9" dy="0.5" layer="1"/>
<smd name="10" x="-6.15" y="-3.2" dx="1.9" dy="0.5" layer="1"/>
<smd name="11" x="-6.15" y="-4" dx="1.9" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="0" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="4" y="-6.15" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="6.15" y="-4" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="24" x="6.15" y="-3.2" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="25" x="6.15" y="-2.4" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="26" x="6.15" y="-1.6" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="27" x="6.15" y="-0.8" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="28" x="6.15" y="0" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="29" x="6.15" y="0.8" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="30" x="6.15" y="1.6" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="31" x="6.15" y="2.4" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="32" x="6.15" y="3.2" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="33" x="6.15" y="4" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="34" x="4" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="35" x="3.2" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="36" x="2.4" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="37" x="1.6" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="38" x="0.8" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="39" x="0" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="40" x="-0.8" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="41" x="-1.6" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="42" x="-2.4" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="43" x="-3.2" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<smd name="44" x="-4" y="6.15" dx="1.9" dy="0.5" layer="1" rot="R270"/>
<wire x1="-5" y1="4" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="-4" y2="5" width="0.127" layer="51"/>
<wire x1="-4" y1="5" x2="-5" y2="4" width="0.127" layer="51"/>
</package>
<package name="POWER-ON-RESET">
<smd name="1" x="-0.95" y="-1" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.7" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1" dx="0.7" dy="0.9" layer="1"/>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.5" x2="-1.5" y2="0.5" width="0.127" layer="51"/>
</package>
<package name="SIP-RESISTORS">
<smd name="5" x="0" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="1" x="-5.08" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="1.27" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="7" x="2.54" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="8" x="3.81" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<smd name="9" x="5.08" y="0" dx="3.18" dy="0.76" layer="1" rot="R90"/>
<wire x1="-6.76" y1="1.59" x2="-6.76" y2="-1.59" width="0.127" layer="51"/>
<wire x1="-6.76" y1="-1.59" x2="6.76" y2="-1.59" width="0.127" layer="51"/>
<wire x1="6.76" y1="-1.59" x2="6.76" y2="1.59" width="0.127" layer="51"/>
<wire x1="6.76" y1="1.59" x2="-6.76" y2="1.59" width="0.127" layer="51"/>
</package>
<package name="MOUNTING-HOLE">
<smd name="1" x="0" y="0" dx="6.2" dy="6.2" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="6.2" dy="6.2" layer="16" roundness="100"/>
<circle x="0" y="0" radius="1.375" width="0.001" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="2051-ZIF">
<pin name="GND" x="-20.32" y="-22.86" length="middle"/>
<pin name="XTAL1" x="-20.32" y="2.54" length="middle"/>
<pin name="XTAL2" x="-20.32" y="7.62" length="middle"/>
<pin name="(TXD)P3.1" x="-20.32" y="12.7" length="middle"/>
<pin name="(RXD)P3.0" x="-20.32" y="17.78" length="middle"/>
<pin name="RST/VPP" x="-20.32" y="22.86" length="middle"/>
<pin name="(INT0)P3.2" x="-20.32" y="-2.54" length="middle"/>
<pin name="(INT1)P3.3" x="-20.32" y="-7.62" length="middle"/>
<pin name="(T0)P3.4" x="-20.32" y="-12.7" length="middle"/>
<pin name="(T1)P3.5" x="-20.32" y="-17.78" length="middle"/>
<pin name="P1.2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.1(AIN1)" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="P1.0(AIN0)" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P3.7" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="P1.3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P1.4" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P1.5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P1.6" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P1.7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="22.86" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="-5.08" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FLASH-POWER-SUPPLY">
<pin name="C1-" x="-15.24" y="2.54" length="middle"/>
<pin name="C1+" x="-15.24" y="7.62" length="middle"/>
<pin name="C2-" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="C2+" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="SHDN" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ISP-HEADER">
<pin name="RST" x="-15.24" y="10.16" length="middle"/>
<pin name="NC@1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="MOSI" x="-15.24" y="-5.08" length="middle"/>
<pin name="MISO" x="-15.24" y="0" length="middle"/>
<pin name="SCK" x="-15.24" y="5.08" length="middle"/>
<pin name="NC@2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="NC@3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="SS" x="-15.24" y="-10.16" length="middle"/>
<pin name="VCC" x="15.24" y="10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB-C">
<pin name="VBUS" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D+" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D-" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="CC1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CC2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="SBU2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="RX2-" x="-15.24" y="-17.78" length="middle"/>
<pin name="RX2+" x="-15.24" y="-12.7" length="middle"/>
<pin name="TX2-" x="-15.24" y="-7.62" length="middle"/>
<pin name="TX2+" x="-15.24" y="-2.54" length="middle"/>
<pin name="RX1-" x="-15.24" y="2.54" length="middle"/>
<pin name="RX1+" x="-15.24" y="7.62" length="middle"/>
<pin name="TX1-" x="-15.24" y="12.7" length="middle"/>
<pin name="TX1+" x="-15.24" y="17.78" length="middle"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB-232-INTERFACE">
<pin name="TXD" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="RXD" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="VCCIO" x="-20.32" y="27.94" length="middle"/>
<pin name="VCC" x="-20.32" y="33.02" length="middle"/>
<pin name="NC@1" x="-20.32" y="7.62" length="middle"/>
<pin name="NC@2" x="-20.32" y="2.54" length="middle"/>
<pin name="!RESET" x="-20.32" y="-12.7" length="middle"/>
<pin name="OSCI" x="-20.32" y="-2.54" length="middle"/>
<pin name="OSCO" x="-20.32" y="-7.62" length="middle"/>
<pin name="3V3OUT" x="-20.32" y="12.7" length="middle"/>
<pin name="AGND" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND@1" x="-20.32" y="-22.86" length="middle"/>
<pin name="GND@2" x="-20.32" y="-27.94" length="middle"/>
<pin name="GND@3" x="-20.32" y="-33.02" length="middle"/>
<pin name="TEST" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="CBUS4" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="CBUS3" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="CBUS2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="CBUS1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CBUS0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="!RI" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="!DCD" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="!DSR" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="!DTR" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="!CTS" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="!RTS" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="USBDM" x="-20.32" y="17.78" length="middle"/>
<pin name="USBDP" x="-20.32" y="22.86" length="middle"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-5.08" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SSR">
<pin name="+CTRL" x="-15.24" y="7.62" length="middle"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="middle"/>
<pin name="-CTRL" x="-15.24" y="2.54" length="middle"/>
<pin name="NC@2" x="-15.24" y="-7.62" length="middle"/>
<pin name="NO2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="NO1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="NC2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="NC1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FERRITE-BEAD">
<pin name="1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<pin name="1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="0.635" y1="-2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR-POLARIZED">
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-5.08" x2="-2.794" y2="-3.302" layer="94"/>
<rectangle x1="-3.81" y1="-4.318" x2="-2.032" y2="-4.064" layer="94"/>
</symbol>
<symbol name="8052">
<pin name="(RXD)P3.0" x="-20.32" y="2.54" length="middle"/>
<pin name="RST" x="-20.32" y="7.62" length="middle"/>
<pin name="(SCK)P1.7" x="-20.32" y="12.7" length="middle"/>
<pin name="(MISO)P1.6" x="-20.32" y="17.78" length="middle"/>
<pin name="(MOSI)P1.5" x="-20.32" y="22.86" length="middle"/>
<pin name="P1.4" x="-20.32" y="27.94" length="middle"/>
<pin name="P1.3" x="-20.32" y="33.02" length="middle"/>
<pin name="P1.2" x="-20.32" y="38.1" length="middle"/>
<pin name="(T2EX)P1.1" x="-20.32" y="43.18" length="middle"/>
<pin name="(T2)P1.0" x="-20.32" y="48.26" length="middle"/>
<pin name="(TXD)P3.1" x="-20.32" y="-2.54" length="middle"/>
<pin name="(!INT0!)P3.2" x="-20.32" y="-7.62" length="middle"/>
<pin name="(!INT1!)P3.3" x="-20.32" y="-12.7" length="middle"/>
<pin name="(T0)P3.4" x="-20.32" y="-17.78" length="middle"/>
<pin name="(T1)P3.5" x="-20.32" y="-22.86" length="middle"/>
<pin name="(!WR!)P3.6" x="-20.32" y="-27.94" length="middle"/>
<pin name="(!RD!)P3.7" x="-20.32" y="-33.02" length="middle"/>
<pin name="XTAL2" x="-20.32" y="-38.1" length="middle"/>
<pin name="XTAL1" x="-20.32" y="-43.18" length="middle"/>
<pin name="GND" x="-20.32" y="-48.26" length="middle"/>
<pin name="P0.7(AD7)" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P2.0(A8)" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="P2.1(A9)" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="P2.2(A10)" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="P2.3(A11)" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="P2.4(A12)" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="P2.5(A13)" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="P2.6(A14)" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P2.7(A15)" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="!PSEN" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="ALE/!PROG" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P0.6(AD6)" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P0.5(AD5)" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="P0.4(AD4)" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="P0.3(AD3)" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="P0.2(AD2)" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="P0.1(AD1)" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="P0.0(AD0)" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="!EA!/VPP" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="48.26" length="middle" rot="R180"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
</symbol>
<symbol name="POWER-ON-RESET">
<pin name="VCC" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SIP-RESISTORS">
<pin name="1" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="2" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="3" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="4" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="5" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="6" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="7" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="8" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="9" x="10.16" y="-5.08" length="middle" rot="R90"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MOUNTING-HOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2051-ZIF">
<gates>
<gate name="G$1" symbol="2051-ZIF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2051-ZIF">
<connects>
<connect gate="G$1" pin="(INT0)P3.2" pad="6"/>
<connect gate="G$1" pin="(INT1)P3.3" pad="7"/>
<connect gate="G$1" pin="(RXD)P3.0" pad="2"/>
<connect gate="G$1" pin="(T0)P3.4" pad="8"/>
<connect gate="G$1" pin="(T1)P3.5" pad="9"/>
<connect gate="G$1" pin="(TXD)P3.1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="P1.0(AIN0)" pad="12"/>
<connect gate="G$1" pin="P1.1(AIN1)" pad="13"/>
<connect gate="G$1" pin="P1.2" pad="14"/>
<connect gate="G$1" pin="P1.3" pad="15"/>
<connect gate="G$1" pin="P1.4" pad="16"/>
<connect gate="G$1" pin="P1.5" pad="17"/>
<connect gate="G$1" pin="P1.6" pad="18"/>
<connect gate="G$1" pin="P1.7" pad="19"/>
<connect gate="G$1" pin="P3.7" pad="11"/>
<connect gate="G$1" pin="RST/VPP" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLASH-POWER-SUPPLY">
<gates>
<gate name="G$1" symbol="FLASH-POWER-SUPPLY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLASH-POWER-SUPPLY">
<connects>
<connect gate="G$1" pin="C1+" pad="2"/>
<connect gate="G$1" pin="C1-" pad="1"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="3"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SHDN" pad="8"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISP-HEADER">
<gates>
<gate name="G$1" symbol="ISP-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISP-HEADER">
<connects>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="MISO" pad="9"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="3"/>
<connect gate="G$1" pin="NC@2" pad="6"/>
<connect gate="G$1" pin="NC@3" pad="8"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="7"/>
<connect gate="G$1" pin="SS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-C">
<gates>
<gate name="G$1" symbol="USB-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12401598E4#2A">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="D+" pad="A6 B6"/>
<connect gate="G$1" pin="D-" pad="A7 B7"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12 MOUNT_1_BOTTOM MOUNT_1_TOP MOUNT_2_BOTTOM MOUNT_2_TOP MOUNT_3_BOTTOM MOUNT_3_TOP MOUNT_4_BOTTOM MOUNT_4_TOP"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-232-INTERFACE">
<gates>
<gate name="G$1" symbol="USB-232-INTERFACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-232-INTERFACE">
<connects>
<connect gate="G$1" pin="!CTS" pad="11"/>
<connect gate="G$1" pin="!DCD" pad="10"/>
<connect gate="G$1" pin="!DSR" pad="9"/>
<connect gate="G$1" pin="!DTR" pad="2"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="!RI" pad="6"/>
<connect gate="G$1" pin="!RTS" pad="3"/>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="GND@1" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="18"/>
<connect gate="G$1" pin="GND@3" pad="21"/>
<connect gate="G$1" pin="NC@1" pad="8"/>
<connect gate="G$1" pin="NC@2" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSR">
<gates>
<gate name="G$1" symbol="SSR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSR">
<connects>
<connect gate="G$1" pin="+CTRL" pad="2"/>
<connect gate="G$1" pin="-CTRL" pad="3"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="NC2" pad="8"/>
<connect gate="G$1" pin="NC@1" pad="1"/>
<connect gate="G$1" pin="NC@2" pad="4"/>
<connect gate="G$1" pin="NO1" pad="5"/>
<connect gate="G$1" pin="NO2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE-BEAD">
<gates>
<gate name="G$1" symbol="FERRITE-BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FERRITE-BEAD">
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
<deviceset name="CRYSTAL">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL">
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
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR">
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
<deviceset name="CAPACITOR">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR">
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
<deviceset name="CAPACITOR-POLARIZED">
<gates>
<gate name="G$1" symbol="CAPACITOR-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-POLARIZED">
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
<deviceset name="8052">
<gates>
<gate name="G$1" symbol="8052" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8052">
<connects>
<connect gate="G$1" pin="!EA!/VPP" pad="29"/>
<connect gate="G$1" pin="!PSEN" pad="26"/>
<connect gate="G$1" pin="(!INT0!)P3.2" pad="8"/>
<connect gate="G$1" pin="(!INT1!)P3.3" pad="9"/>
<connect gate="G$1" pin="(!RD!)P3.7" pad="13"/>
<connect gate="G$1" pin="(!WR!)P3.6" pad="12"/>
<connect gate="G$1" pin="(MISO)P1.6" pad="2"/>
<connect gate="G$1" pin="(MOSI)P1.5" pad="1"/>
<connect gate="G$1" pin="(RXD)P3.0" pad="5"/>
<connect gate="G$1" pin="(SCK)P1.7" pad="3"/>
<connect gate="G$1" pin="(T0)P3.4" pad="10"/>
<connect gate="G$1" pin="(T1)P3.5" pad="11"/>
<connect gate="G$1" pin="(T2)P1.0" pad="40"/>
<connect gate="G$1" pin="(T2EX)P1.1" pad="41"/>
<connect gate="G$1" pin="(TXD)P3.1" pad="7"/>
<connect gate="G$1" pin="ALE/!PROG" pad="27"/>
<connect gate="G$1" pin="GND" pad="16 17"/>
<connect gate="G$1" pin="P0.0(AD0)" pad="37"/>
<connect gate="G$1" pin="P0.1(AD1)" pad="36"/>
<connect gate="G$1" pin="P0.2(AD2)" pad="35"/>
<connect gate="G$1" pin="P0.3(AD3)" pad="34"/>
<connect gate="G$1" pin="P0.4(AD4)" pad="33"/>
<connect gate="G$1" pin="P0.5(AD5)" pad="32"/>
<connect gate="G$1" pin="P0.6(AD6)" pad="31"/>
<connect gate="G$1" pin="P0.7(AD7)" pad="30"/>
<connect gate="G$1" pin="P1.2" pad="42"/>
<connect gate="G$1" pin="P1.3" pad="43"/>
<connect gate="G$1" pin="P1.4" pad="44"/>
<connect gate="G$1" pin="P2.0(A8)" pad="18"/>
<connect gate="G$1" pin="P2.1(A9)" pad="19"/>
<connect gate="G$1" pin="P2.2(A10)" pad="20"/>
<connect gate="G$1" pin="P2.3(A11)" pad="21"/>
<connect gate="G$1" pin="P2.4(A12)" pad="22"/>
<connect gate="G$1" pin="P2.5(A13)" pad="23"/>
<connect gate="G$1" pin="P2.6(A14)" pad="24"/>
<connect gate="G$1" pin="P2.7(A15)" pad="25"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="VCC" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="15"/>
<connect gate="G$1" pin="XTAL2" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER-ON-RESET">
<gates>
<gate name="G$1" symbol="POWER-ON-RESET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWER-ON-RESET">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIP-RESISTORS">
<gates>
<gate name="G$1" symbol="SIP-RESISTORS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIP-RESISTORS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTING-HOLE">
<gates>
<gate name="G$1" symbol="MOUNTING-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTING-HOLE">
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VPP" urn="urn:adsk.eagle:symbol:27000/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VPP" urn="urn:adsk.eagle:component:27050/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VPP" x="0" y="0"/>
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
<part name="U$1" library="FiftyOneFunParts" deviceset="2051-ZIF" device=""/>
<part name="U$3" library="FiftyOneFunParts" deviceset="FLASH-POWER-SUPPLY" device=""/>
<part name="U$4" library="FiftyOneFunParts" deviceset="ISP-HEADER" device=""/>
<part name="U$5" library="FiftyOneFunParts" deviceset="USB-C" device=""/>
<part name="U$6" library="FiftyOneFunParts" deviceset="USB-232-INTERFACE" device=""/>
<part name="U$7" library="FiftyOneFunParts" deviceset="SSR" device=""/>
<part name="F1" library="FiftyOneFunParts" deviceset="FERRITE-BEAD" device="" value="300"/>
<part name="U$9" library="FiftyOneFunParts" deviceset="CRYSTAL" device=""/>
<part name="R1" library="FiftyOneFunParts" deviceset="RESISTOR" device="" value="5.1k"/>
<part name="R2" library="FiftyOneFunParts" deviceset="RESISTOR" device="" value="5.1k"/>
<part name="U$12" library="FiftyOneFunParts" deviceset="CAPACITOR" device=""/>
<part name="U$13" library="FiftyOneFunParts" deviceset="CAPACITOR" device=""/>
<part name="C1" library="FiftyOneFunParts" deviceset="CAPACITOR-POLARIZED" device="" value="0.1uF"/>
<part name="C2" library="FiftyOneFunParts" deviceset="CAPACITOR-POLARIZED" device="" value="4.7uF"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$8" library="FiftyOneFunParts" deviceset="SSR" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VPP"/>
<part name="U$10" library="FiftyOneFunParts" deviceset="CAPACITOR" device="" value="30pF"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$14" library="FiftyOneFunParts" deviceset="8052" device=""/>
<part name="U$15" library="FiftyOneFunParts" deviceset="POWER-ON-RESET" device=""/>
<part name="U$17" library="FiftyOneFunParts" deviceset="RESISTOR" device=""/>
<part name="U$18" library="FiftyOneFunParts" deviceset="RESISTOR" device=""/>
<part name="U$19" library="FiftyOneFunParts" deviceset="CAPACITOR" device=""/>
<part name="U$20" library="FiftyOneFunParts" deviceset="CAPACITOR" device=""/>
<part name="U$21" library="FiftyOneFunParts" deviceset="CAPACITOR-POLARIZED" device=""/>
<part name="U$22" library="FiftyOneFunParts" deviceset="CAPACITOR-POLARIZED" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$23" library="FiftyOneFunParts" deviceset="SSR" device=""/>
<part name="U$24" library="FiftyOneFunParts" deviceset="RESISTOR" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$2" library="FiftyOneFunParts" deviceset="SIP-RESISTORS" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VCC"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$11" library="FiftyOneFunParts" deviceset="CAPACITOR" device="" value="30pF"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$16" library="FiftyOneFunParts" deviceset="MOUNTING-HOLE" device=""/>
<part name="U$25" library="FiftyOneFunParts" deviceset="MOUNTING-HOLE" device=""/>
<part name="U$26" library="FiftyOneFunParts" deviceset="MOUNTING-HOLE" device=""/>
<part name="U$27" library="FiftyOneFunParts" deviceset="MOUNTING-HOLE" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="91.44" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="-30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.52" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="-73.66" y="-111.76" smashed="yes">
<attribute name="NAME" x="-78.74" y="-96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-91.44" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-86.36" y="-25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-86.36" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="-73.66" y="116.84" smashed="yes">
<attribute name="NAME" x="-78.74" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="66.04" y="106.68" smashed="yes">
<attribute name="NAME" x="60.96" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="96.52" y="-76.2" smashed="yes">
<attribute name="NAME" x="91.44" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="-10.16" y="134.62" smashed="yes">
<attribute name="NAME" x="-15.24" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-96.52" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="-58.42" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-91.44" y="-40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="-48.26" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-43.18" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-35.56" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-40.64" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.48" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="17.78" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="111.76" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$13" gate="G$1" x="35.56" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="111.76" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="-20.32" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-12.7" y="111.76" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.94" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="0" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="7.62" y="111.76" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-7.62" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-58.42" y="96.52" smashed="yes">
<attribute name="VALUE" x="-60.325" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="86.36" y="71.12" smashed="yes">
<attribute name="VALUE" x="84.455" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="45.72" y="71.12" smashed="yes">
<attribute name="VALUE" x="43.815" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-88.9" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-90.805" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-106.68" y="5.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="-104.775" y="8.255" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-48.26" y="96.52" smashed="yes">
<attribute name="VALUE" x="-50.165" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-35.56" y="96.52" smashed="yes">
<attribute name="VALUE" x="-37.465" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-20.32" y="96.52" smashed="yes">
<attribute name="VALUE" x="-22.225" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="0" y="96.52" smashed="yes">
<attribute name="VALUE" x="-1.905" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="17.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="15.875" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="35.56" y="96.52" smashed="yes">
<attribute name="VALUE" x="33.655" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="96.52" y="-114.3" smashed="yes">
<attribute name="NAME" x="91.44" y="-99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="17.78" y="137.16" smashed="yes">
<attribute name="VALUE" x="15.875" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-106.68" y="-20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="-104.775" y="-23.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-58.42" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-60.325" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-50.8" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-52.705" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="-106.68" y="-66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-99.06" y="-60.96" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-114.3" y="-60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-106.68" y="-76.2" smashed="yes">
<attribute name="VALUE" x="-108.585" y="-79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="-20.32" y="-25.4" smashed="yes"/>
<instance part="U$15" gate="G$1" x="-91.44" y="35.56" smashed="yes">
<attribute name="NAME" x="-93.98" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-93.98" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="68.58" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="-66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$18" gate="G$1" x="68.58" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="-104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$19" gate="G$1" x="-45.72" y="-119.38" smashed="yes">
<attribute name="NAME" x="-50.8" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.8" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="-101.6" y="-109.22" smashed="yes">
<attribute name="NAME" x="-106.68" y="-101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="-25.4" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-17.78" y="-106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-33.02" y="-106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$22" gate="G$1" x="-5.08" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="2.54" y="-106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.7" y="-106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="68.58" y="-50.8" smashed="yes">
<attribute name="VALUE" x="66.675" y="-47.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="68.58" y="-88.9" smashed="yes">
<attribute name="VALUE" x="66.675" y="-85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-25.4" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-27.305" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-5.08" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="111.76" y="-66.04" smashed="yes">
<attribute name="VALUE" x="109.855" y="-62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="-5.08" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="-25.4" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-27.305" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="96.52" y="-152.4" smashed="yes">
<attribute name="NAME" x="91.44" y="-137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="68.58" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="-142.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="-142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="68.58" y="-127" smashed="yes">
<attribute name="VALUE" x="66.675" y="-123.825" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="111.76" y="-142.24" smashed="yes">
<attribute name="VALUE" x="109.855" y="-139.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="111.76" y="-86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="113.665" y="-89.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="111.76" y="-124.46" smashed="yes">
<attribute name="VALUE" x="109.855" y="-127.635" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="33.02" y="33.02" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="10.16" y="33.02" smashed="yes">
<attribute name="VALUE" x="8.255" y="36.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-106.68" y="43.18" smashed="yes">
<attribute name="VALUE" x="-108.585" y="46.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="-106.68" y="27.94" smashed="yes">
<attribute name="VALUE" x="-108.585" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="111.76" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="113.665" y="28.575" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="-86.36" y="-66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="-60.96" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-93.98" y="-60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-86.36" y="-76.2" smashed="yes">
<attribute name="VALUE" x="-88.265" y="-79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-35.56" y="63.5" smashed="yes"/>
<instance part="U$25" gate="G$1" x="-25.4" y="63.5" smashed="yes"/>
<instance part="U$26" gate="G$1" x="-15.24" y="63.5" smashed="yes"/>
<instance part="U$27" gate="G$1" x="-5.08" y="63.5" smashed="yes"/>
<instance part="SUPPLY23" gate="GND" x="-38.1" y="55.88" smashed="yes">
<attribute name="VALUE" x="-40.005" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="-33.02" y="55.88" smashed="yes">
<attribute name="VALUE" x="-34.925" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="-27.94" y="55.88" smashed="yes">
<attribute name="VALUE" x="-29.845" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="-22.86" y="55.88" smashed="yes">
<attribute name="VALUE" x="-24.765" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="-17.78" y="55.88" smashed="yes">
<attribute name="VALUE" x="-19.685" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="-12.7" y="55.88" smashed="yes">
<attribute name="VALUE" x="-14.605" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="-7.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="-9.525" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="-2.54" y="55.88" smashed="yes">
<attribute name="VALUE" x="-4.445" y="52.705" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="TEST"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND@3"/>
<pinref part="U$6" gate="G$1" pin="GND@1"/>
<pinref part="U$6" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="78.74"/>
<junction x="45.72" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="AGND"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="SHDN"/>
<wire x1="-88.9" y1="-114.3" x2="-88.9" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-88.9" y="-119.38"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="NC2"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="U$16" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="U$16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<pinref part="U$25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="U$25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<pinref part="U$26" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="U$26" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CC2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="114.3" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CC1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="119.38" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="119.38" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VBUS"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="134.62" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="114.3" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="134.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D+"/>
<pinref part="U$6" gate="G$1" pin="USBDP"/>
<wire x1="-58.42" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D-"/>
<pinref part="U$6" gate="G$1" pin="USBDM"/>
<wire x1="-58.42" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3V3OUT"/>
<wire x1="45.72" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="0" y1="134.62" x2="0" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="0" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="0" y="134.62"/>
<pinref part="U$6" gate="G$1" pin="VCCIO"/>
<wire x1="45.72" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="17.78" y="134.62"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="1"/>
<pinref part="SUPPLY24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="U$24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="VCC"/>
<pinref part="U$7" gate="G$1" pin="NC2"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="NO1"/>
<pinref part="SUPPLY30" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="10.16" y="22.86"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VCC"/>
<junction x="-106.68" y="40.64"/>
<pinref part="U$15" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-58.42" x2="-106.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-50.8" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-106.68" y="-50.8"/>
<label x="-111.76" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="XTAL1"/>
<wire x1="-40.64" y1="-68.58" x2="-48.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="1"/>
<pinref part="SUPPLY25" gate="G$1" pin="VPP"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="NO1"/>
<pinref part="SUPPLY26" gate="G$1" pin="VPP"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VOUT"/>
<wire x1="-58.42" y1="-109.22" x2="-50.8" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="-109.22" x2="-50.8" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C1-"/>
<pinref part="U$20" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-109.22" x2="-93.98" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C2-"/>
<pinref part="U$19" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-119.38" x2="-53.34" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C2+"/>
<wire x1="-58.42" y1="-114.3" x2="-38.1" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-114.3" x2="-38.1" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C1+"/>
<pinref part="U$20" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-104.14" x2="-109.22" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-104.14" x2="-109.22" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+CTRL"/>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="+CTRL"/>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-106.68" x2="68.58" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="+CTRL"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-144.78" x2="68.58" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPD0" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.0(AD0)"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.0(AIN0)"/>
<wire x1="71.12" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="17.78"/>
</segment>
</net>
<net name="FPD1" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.1(AD1)"/>
<wire x1="0" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.1(AIN1)"/>
<wire x1="71.12" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
</segment>
</net>
<net name="FPD2" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.2(AD2)"/>
<wire x1="0" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.2"/>
<wire x1="71.12" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
</segment>
</net>
<net name="FPD3" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.3(AD3)"/>
<wire x1="0" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.3"/>
<wire x1="71.12" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="2.54"/>
</segment>
</net>
<net name="FPD4" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.4(AD4)"/>
<wire x1="0" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.4"/>
<wire x1="71.12" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="35.56" y="-2.54"/>
</segment>
</net>
<net name="FPD5" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.5(AD5)"/>
<wire x1="0" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.5"/>
<wire x1="71.12" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="38.1" y="-7.62"/>
</segment>
</net>
<net name="FPD6" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.6(AD6)"/>
<wire x1="0" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.6"/>
<wire x1="71.12" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="-12.7"/>
</segment>
</net>
<net name="FPD7" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P0.7(AD7)"/>
<wire x1="0" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1.7"/>
<wire x1="71.12" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="(RXD)P3.0"/>
<wire x1="-40.64" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="-66.04" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="TXD"/>
<wire x1="86.36" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="(TXD)P3.1"/>
<wire x1="-40.64" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="-66.04" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="RXD"/>
<wire x1="86.36" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="91.44" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MOSI"/>
<pinref part="U$14" gate="G$1" pin="(MOSI)P1.5"/>
<wire x1="-76.2" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MISO"/>
<pinref part="U$14" gate="G$1" pin="(MISO)P1.6"/>
<wire x1="-76.2" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<pinref part="U$14" gate="G$1" pin="(SCK)P1.7"/>
<wire x1="-76.2" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RST"/>
<pinref part="U$14" gate="G$1" pin="RST"/>
<wire x1="-76.2" y1="-17.78" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="OUT"/>
<wire x1="-58.42" y1="-17.78" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="35.56" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="35.56" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-58.42" y="-17.78"/>
</segment>
</net>
<net name="FPVCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="58.42" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="NO2"/>
<wire x1="111.76" y1="-149.86" x2="116.84" y2="-149.86" width="0.1524" layer="91"/>
<label x="116.84" y="-149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPVCC_CTRL" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="-CTRL"/>
<wire x1="81.28" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<label x="68.58" y="-149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P2.7(A15)"/>
<wire x1="0" y1="-38.1" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<label x="7.62" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="NO2"/>
<pinref part="U$7" gate="G$1" pin="NC1"/>
<wire x1="111.76" y1="-73.66" x2="111.76" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-78.74" x2="116.84" y2="-78.74" width="0.1524" layer="91"/>
<junction x="111.76" y="-78.74"/>
<wire x1="116.84" y1="-78.74" x2="116.84" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="NO1"/>
<wire x1="116.84" y1="-106.68" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPVPP" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="NO2"/>
<pinref part="U$8" gate="G$1" pin="NC1"/>
<wire x1="111.76" y1="-111.76" x2="111.76" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-116.84" x2="116.84" y2="-116.84" width="0.1524" layer="91"/>
<junction x="111.76" y="-116.84"/>
<label x="116.84" y="-116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RST/VPP"/>
<wire x1="111.76" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<label x="116.84" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPVPP_CTRL0" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="-CTRL"/>
<wire x1="81.28" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="(!RD!)P3.7"/>
<label x="-48.26" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-48.26" y1="-58.42" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPVPP_CTRL1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="-CTRL"/>
<wire x1="81.28" y1="-111.76" x2="68.58" y2="-111.76" width="0.1524" layer="91"/>
<label x="68.58" y="-111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P2.0(A8)"/>
<wire x1="0" y1="-73.66" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="7.62" y="-73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_P3.7" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="(T2)P1.0"/>
<wire x1="-40.64" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="-66.04" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P3.7"/>
<wire x1="71.12" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP_P3.5" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.6(A14)"/>
<wire x1="0" y1="-43.18" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="7.62" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(T1)P3.5"/>
<wire x1="111.76" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="116.84" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_P3.4" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.5(A13)"/>
<wire x1="0" y1="-48.26" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<label x="7.62" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(T0)P3.4"/>
<wire x1="111.76" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="116.84" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_P3.3" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.4(A12)"/>
<wire x1="0" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="7.62" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(INT1)P3.3"/>
<wire x1="111.76" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="116.84" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_P3.2" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.3(A11)"/>
<wire x1="0" y1="-58.42" x2="7.62" y2="-58.42" width="0.1524" layer="91"/>
<label x="7.62" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(INT0)P3.2"/>
<wire x1="111.76" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="116.84" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_XTAL1" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.2(A10)"/>
<wire x1="0" y1="-63.5" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<label x="7.62" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="XTAL1"/>
<wire x1="111.76" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="116.84" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_P3.1" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2.1(A9)"/>
<wire x1="0" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
<label x="7.62" y="-68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(TXD)P3.1"/>
<wire x1="111.76" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="116.84" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-58.42" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-50.8" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-86.36" y="-50.8"/>
<label x="-81.28" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="XTAL2"/>
<wire x1="-40.64" y1="-63.5" x2="-48.26" y2="-63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>
