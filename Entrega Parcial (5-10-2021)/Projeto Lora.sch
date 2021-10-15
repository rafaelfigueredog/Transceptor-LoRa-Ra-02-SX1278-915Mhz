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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3" urn="urn:adsk.eagle:footprint:4162/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-3" urn="urn:adsk.eagle:package:4320/1" type="box" library_version="5">
<description>Dual In Line 0.3 inch</description>
<packageinstances>
<packageinstance name="DIL28-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="23-I/O-2" urn="urn:adsk.eagle:symbol:4242/1" library_version="5">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" urn="urn:adsk.eagle:component:4382/2" prefix="IC" library_version="5">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SX1276">
<packages>
<package name="QFN65P600X600X100-29N">
<rectangle x1="-1.92" y1="0.44" x2="-0.44" y2="1.92" layer="31"/>
<rectangle x1="0.44" y1="0.44" x2="1.92" y2="1.92" layer="31"/>
<rectangle x1="-1.92" y1="-1.92" x2="-0.44" y2="-0.44" layer="31"/>
<rectangle x1="0.44" y1="-1.92" x2="1.92" y2="-0.44" layer="31"/>
<text x="-3.91" y="-4.615" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.91" y="4.615" size="1.27" layer="25">&gt;NAME</text>
<circle x="-3.995" y="1.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.995" y="1.95" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="-3.05" y2="-3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="3.05" x2="-3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="-3.05" y1="-3.05" x2="-3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="2.43" y2="-3.05" width="0.127" layer="21"/>
<wire x1="3.05" y1="3.05" x2="2.43" y2="3.05" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-3.05" x2="-2.43" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-3.05" y1="3.05" x2="-2.43" y2="3.05" width="0.127" layer="21"/>
<wire x1="3.05" y1="-3.05" x2="3.05" y2="-2.43" width="0.127" layer="21"/>
<wire x1="3.05" y1="3.05" x2="3.05" y2="2.43" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-3.05" x2="-3.05" y2="-2.43" width="0.127" layer="21"/>
<wire x1="-3.05" y1="3.05" x2="-3.05" y2="2.43" width="0.127" layer="21"/>
<wire x1="-3.615" y1="-3.615" x2="3.615" y2="-3.615" width="0.05" layer="39"/>
<wire x1="-3.615" y1="3.615" x2="3.615" y2="3.615" width="0.05" layer="39"/>
<wire x1="-3.615" y1="-3.615" x2="-3.615" y2="3.615" width="0.05" layer="39"/>
<wire x1="3.615" y1="-3.615" x2="3.615" y2="3.615" width="0.05" layer="39"/>
<smd name="8" x="-1.95" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="-1.3" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="-0.65" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="0.65" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="1.3" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="1.95" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="1.95" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="1.3" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="0.65" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="0" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="-0.65" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-1.3" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-1.95" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-2.955" y="1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="2" x="-2.955" y="1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="3" x="-2.955" y="0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="4" x="-2.955" y="0" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="5" x="-2.955" y="-0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="6" x="-2.955" y="-1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="7" x="-2.955" y="-1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="15" x="2.955" y="-1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="16" x="2.955" y="-1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="17" x="2.955" y="-0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="18" x="2.955" y="0" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="19" x="2.955" y="0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="20" x="2.955" y="1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="21" x="2.955" y="1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="29" x="0" y="0" dx="4.8" dy="4.8" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SX1276">
<wire x1="20.32" y1="27.94" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<text x="-20.32" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBAT_ANA" x="25.4" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="RFI_LF" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="EXP" x="25.4" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_ANA" x="25.4" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_DIG" x="25.4" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="XTA" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="XTB" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="DIO0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="NRESET" x="-25.4" y="7.62" length="middle"/>
<pin name="DIO1/DCLK" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="DIO2/DATA" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="VBAT_DIG" x="25.4" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="NSS" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="SCK" x="-25.4" y="-15.24" length="middle" direction="in" function="clk"/>
<pin name="MOSI" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="MISO" x="-25.4" y="-20.32" length="middle" direction="out"/>
<pin name="RFI_HF(GND)" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="RFO_HF(GND)" x="-25.4" y="0" length="middle" direction="out"/>
<pin name="RXTX/RF_MOD" x="-25.4" y="-7.62" length="middle" direction="out"/>
<pin name="VBAT_RF" x="25.4" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_PA" x="25.4" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="PA_BOOST" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RFO_LF" x="-25.4" y="-5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SX1276" prefix="U">
<description>RF Transceiver FSK/GFSK/MSK/GMSK/LoRa/OOK 137MHz to 1020MHz 28-Pin QFN &lt;a href="https://pricing.snapeda.com/parts/SX1276/Semtech%20Corporation/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SX1276" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P600X600X100-29N">
<connects>
<connect gate="G$1" pin="DIO0" pad="8"/>
<connect gate="G$1" pin="DIO1/DCLK" pad="9"/>
<connect gate="G$1" pin="DIO2/DATA" pad="10"/>
<connect gate="G$1" pin="DIO3" pad="11"/>
<connect gate="G$1" pin="DIO4" pad="12"/>
<connect gate="G$1" pin="DIO5" pad="13"/>
<connect gate="G$1" pin="EXP" pad="29"/>
<connect gate="G$1" pin="GND" pad="15 23 26"/>
<connect gate="G$1" pin="MISO" pad="17"/>
<connect gate="G$1" pin="MOSI" pad="18"/>
<connect gate="G$1" pin="NRESET" pad="7"/>
<connect gate="G$1" pin="NSS" pad="19"/>
<connect gate="G$1" pin="PA_BOOST" pad="27"/>
<connect gate="G$1" pin="RFI_HF(GND)" pad="21"/>
<connect gate="G$1" pin="RFI_LF" pad="1"/>
<connect gate="G$1" pin="RFO_HF(GND)" pad="22"/>
<connect gate="G$1" pin="RFO_LF" pad="28"/>
<connect gate="G$1" pin="RXTX/RF_MOD" pad="20"/>
<connect gate="G$1" pin="SCK" pad="16"/>
<connect gate="G$1" pin="VBAT_ANA" pad="3"/>
<connect gate="G$1" pin="VBAT_DIG" pad="14"/>
<connect gate="G$1" pin="VBAT_RF" pad="24"/>
<connect gate="G$1" pin="VR_ANA" pad="2"/>
<connect gate="G$1" pin="VR_DIG" pad="4"/>
<connect gate="G$1" pin="VR_PA" pad="25"/>
<connect gate="G$1" pin="XTA" pad="5"/>
<connect gate="G$1" pin="XTB" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" IC RF TxRx Only 802.15.4 LoRa™ 137MHz ~ 1.02GHz 28-VQFN Exposed Pad "/>
<attribute name="MF" value="Semtech Corporation"/>
<attribute name="MP" value="SX1276"/>
<attribute name="PACKAGE" value="VQFN-28 Semtech Corporation"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SX1276/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR2032H" urn="urn:adsk.eagle:footprint:4525/1" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-3.556" y1="11.049" x2="-6.604" y2="11.049" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="11.049" x2="-6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.54" x2="6.604" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.698" y1="7.5979" x2="10.033" y2="0" width="0.1524" layer="21" curve="227.397154"/>
<wire x1="3.556" y1="11.049" x2="-3.556" y2="11.049" width="0.1524" layer="21"/>
<wire x1="6.477" y1="11.049" x2="3.556" y2="11.049" width="0.1524" layer="51"/>
<wire x1="6.6203" y1="7.6668" x2="10.0331" y2="0" width="0.1524" layer="21" curve="-49.440271"/>
<pad name="+@1" x="-5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-6.985" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-5.08" size="1.27" layer="21" ratio="10">Lit.3V</text>
</package>
</packages>
<packages3d>
<package3d name="CR2032H" urn="urn:adsk.eagle:package:4585/1" type="box" library_version="3">
<description>LI BATTERY Varta</description>
<packageinstances>
<packageinstance name="CR2032H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2+2" urn="urn:adsk.eagle:symbol:4517/1" library_version="3">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032H" urn="urn:adsk.eagle:component:4644/2" prefix="G" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032H">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4585/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA8-P" device="" package3d_urn="urn:adsk.eagle:package:4320/1" override_package3d_urn="urn:adsk.eagle:package:31380710/2" override_package_urn="urn:adsk.eagle:footprint:4162/1"/>
<part name="U2" library="SX1276" deviceset="SX1276" device="" override_package3d_urn="urn:adsk.eagle:package:31380721/2" override_package_urn="urn:adsk.eagle:footprint:31380722/1"/>
<part name="G2" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CR2032H" device="" package3d_urn="urn:adsk.eagle:package:4585/1" override_package3d_urn="urn:adsk.eagle:package:31382906/2" override_package_urn="urn:adsk.eagle:footprint:4525/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-134.62" y="101.6" smashed="yes">
<attribute name="NAME" x="-152.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="-152.4" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-55.88" y="99.06" smashed="yes">
<attribute name="NAME" x="-76.2" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="G2" gate="1" x="-182.88" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="-179.705" y="101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-187.96" y="101.6" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="-157.48" y1="93.98" x2="-182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="93.98" x2="-182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="121.92" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VR_ANA"/>
<wire x1="-12.7" y1="121.92" x2="-30.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="G2" gate="1" pin="+"/>
<junction x="-182.88" y="93.98"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="-109.22" y1="73.66" x2="-88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="73.66" x2="-88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MISO"/>
<wire x1="-88.9" y1="78.74" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="-109.22" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MOSI"/>
<wire x1="-91.44" y1="81.28" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-93.98" y1="86.36" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="-93.98" y1="78.74" x2="-109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="NSS"/>
<wire x1="-81.28" y1="86.36" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="-109.22" y1="106.68" x2="-81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="NRESET"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="104.14" x2="-182.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="-157.48" y1="99.06" x2="-157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="104.14" x2="-182.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="G2" gate="1" pin="-"/>
<junction x="-182.88" y="104.14"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DIO0"/>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="-25.4" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="96.52" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="96.52" x2="-101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="134.62" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="-109.22" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCK"/>
<wire x1="-86.36" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="71.12" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
