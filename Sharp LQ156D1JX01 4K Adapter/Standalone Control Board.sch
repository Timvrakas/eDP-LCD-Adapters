<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="LCD Connectors">
<packages>
<package name="ACES-50203-040">
<smd name="P$2" x="-9.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$3" x="-8.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$4" x="-8.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$5" x="-7.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$6" x="-7.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$7" x="-6.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$8" x="-6.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$9" x="-5.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$10" x="-5.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$11" x="-4.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$12" x="-4.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$13" x="-3.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$14" x="-3.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$15" x="-2.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$16" x="-2.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$17" x="-1.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$18" x="-1.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$19" x="-0.75" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$20" x="-0.25" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$21" x="0.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$23" x="1.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$24" x="1.75" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$25" x="2.25" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$26" x="2.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$27" x="3.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$28" x="3.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$29" x="4.25" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$30" x="4.75" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$31" x="5.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$32" x="5.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$33" x="6.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$36" x="7.75" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="P$37" x="8.25" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$38" x="8.75" y="-0.65" dx="1.3" dy="1.25" layer="1" rot="R270"/>
<smd name="P$39" x="9.25" y="-0.65" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<hole x="12.05" y="-2.6" drill="1.1"/>
<hole x="-12.05" y="-2.6" drill="1.1"/>
<smd name="P$41" x="-13.875" y="-6.5" dx="3.4" dy="1.55" layer="1" rot="R270"/>
<smd name="P$42" x="13.875" y="-6.5" dx="3.4" dy="1.55" layer="1" rot="R90"/>
<smd name="P$43" x="-9.25" y="-6.7" dx="3" dy="2" layer="1" rot="R90" cream="no"/>
<smd name="P$44" x="-3.75" y="-6.7" dx="3" dy="2" layer="1" rot="R90" cream="no"/>
<smd name="P$45" x="3.75" y="-6.7" dx="3" dy="2" layer="1" rot="R90" cream="no"/>
<smd name="P$46" x="9.25" y="-6.7" dx="3" dy="2" layer="1" rot="R90" cream="no"/>
<rectangle x1="0.5" y1="-1.3" x2="1" y2="0" layer="41"/>
<rectangle x1="6.5" y1="-1.3" x2="7.5" y2="0.05" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="ACES-EDP-40">
<pin name="HS-GND0" x="2.54" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L3-" x="5.08" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L3+" x="7.62" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="HS-GND1" x="10.16" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L2-" x="12.7" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L2+" x="15.24" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="HS-GND2" x="17.78" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L1-" x="20.32" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L1+" x="22.86" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="HS-GND3" x="25.4" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L0-" x="27.94" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="L0+" x="30.48" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="HS-GND4" x="33.02" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="AUX+" x="35.56" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="AUX-" x="38.1" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="HS-GND5" x="40.64" y="5.08" length="middle" direction="hiz" rot="R270"/>
<pin name="VCC0" x="43.18" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC1" x="45.72" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC2" x="48.26" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC3" x="50.8" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="GND0" x="55.88" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="GND1" x="58.42" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="GND2" x="60.96" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="GND3" x="63.5" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="HPD" x="66.04" y="5.08" length="middle" rot="R270"/>
<pin name="BKLT-GND0" x="68.58" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-GND1" x="71.12" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-GND2" x="73.66" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-GND3" x="76.2" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-EN" x="78.74" y="5.08" length="middle" rot="R270"/>
<pin name="BKLT-PWM" x="81.28" y="5.08" length="middle" rot="R270"/>
<pin name="BKLT-PWR0" x="88.9" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-PWR1" x="91.44" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-PWR2" x="93.98" y="5.08" length="middle" direction="pwr" rot="R270"/>
<pin name="BKLT-PWR3" x="96.52" y="5.08" length="middle" direction="pwr" rot="R270"/>
<wire x1="-2.54" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="0" x2="101.6" y2="-15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="30.48" y="-15.24" size="2.54" layer="94">Insert Connector Here</text>
<text x="2.54" y="-15.24" size="1.27" layer="94">ACES eDP 40 Pin (Thin Mini ITX)</text>
<pin name="GND" x="-7.62" y="-12.7" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EDP-40PIN-ACES" prefix="F">
<gates>
<gate name="G$1" symbol="ACES-EDP-40" x="-48.26" y="0"/>
</gates>
<devices>
<device name="" package="ACES-50203-040">
<connects>
<connect gate="G$1" pin="AUX+" pad="P$15"/>
<connect gate="G$1" pin="AUX-" pad="P$16"/>
<connect gate="G$1" pin="BKLT-EN" pad="P$32"/>
<connect gate="G$1" pin="BKLT-GND0" pad="P$28"/>
<connect gate="G$1" pin="BKLT-GND1" pad="P$29"/>
<connect gate="G$1" pin="BKLT-GND2" pad="P$30"/>
<connect gate="G$1" pin="BKLT-GND3" pad="P$31"/>
<connect gate="G$1" pin="BKLT-PWM" pad="P$33"/>
<connect gate="G$1" pin="BKLT-PWR0" pad="P$36"/>
<connect gate="G$1" pin="BKLT-PWR1" pad="P$37"/>
<connect gate="G$1" pin="BKLT-PWR2" pad="P$38"/>
<connect gate="G$1" pin="BKLT-PWR3" pad="P$39"/>
<connect gate="G$1" pin="GND" pad="P$41 P$42 P$43 P$44 P$45 P$46"/>
<connect gate="G$1" pin="GND0" pad="P$23"/>
<connect gate="G$1" pin="GND1" pad="P$24"/>
<connect gate="G$1" pin="GND2" pad="P$25"/>
<connect gate="G$1" pin="GND3" pad="P$26"/>
<connect gate="G$1" pin="HPD" pad="P$27"/>
<connect gate="G$1" pin="HS-GND0" pad="P$2"/>
<connect gate="G$1" pin="HS-GND1" pad="P$5"/>
<connect gate="G$1" pin="HS-GND2" pad="P$8"/>
<connect gate="G$1" pin="HS-GND3" pad="P$11"/>
<connect gate="G$1" pin="HS-GND4" pad="P$14"/>
<connect gate="G$1" pin="HS-GND5" pad="P$17"/>
<connect gate="G$1" pin="L0+" pad="P$13"/>
<connect gate="G$1" pin="L0-" pad="P$12"/>
<connect gate="G$1" pin="L1+" pad="P$10"/>
<connect gate="G$1" pin="L1-" pad="P$9"/>
<connect gate="G$1" pin="L2+" pad="P$7"/>
<connect gate="G$1" pin="L2-" pad="P$6"/>
<connect gate="G$1" pin="L3+" pad="P$4"/>
<connect gate="G$1" pin="L3-" pad="P$3"/>
<connect gate="G$1" pin="VCC0" pad="P$18"/>
<connect gate="G$1" pin="VCC1" pad="P$19"/>
<connect gate="G$1" pin="VCC2" pad="P$20"/>
<connect gate="G$1" pin="VCC3" pad="P$21"/>
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
<part name="F1" library="LCD Connectors" deviceset="EDP-40PIN-ACES" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="33.02" y="35.56"/>
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
