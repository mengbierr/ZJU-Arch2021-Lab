
g
Command: %s
1870*	planAhead22
open_checkpoint top_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.104 . Memory (MB): peak = 1071.133 ; gain = 0.0002default:defaulth px? 
X
Loading part %s157*device2%
xc7k325tffg676-2L2default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.6172default:default2
1071.1332default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
30992default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:052default:default2
00:00:052default:default2
1595.1172default:default2
30.0552default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
5.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:052default:default2
00:00:052default:default2
1595.1172default:default2
30.0552default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1595.1172default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 123 instances were transformed.
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 75 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
  RAM64M => RAM64M (RAMD64E(x4)): 14 instances
  RAM64M => RAM64M (inverted pins: WCLK) (RAMD64E(x4)): 20 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 4 instances
  RAM64X1D => RAM64X1D (inverted pins: WCLK) (RAMD64E(x2)): 4 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:542default:default2
00:01:022default:default2
1595.1172default:default2
523.9842default:defaultZ17-268h px? 
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2?
+C:/Users/mengb/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "z
1core/CMU/FSM_sequential_next_state_reg[2]_i_2_n_11core/CMU/FSM_sequential_next_state_reg[2]_i_2_n_12default:default2default:default2?
 "v
/core/CMU/FSM_sequential_next_state_reg[2]_i_2/O/core/CMU/FSM_sequential_next_state_reg[2]_i_2/O2default:default2default:default2?
 "r
-core/CMU/FSM_sequential_next_state_reg[2]_i_2	-core/CMU/FSM_sequential_next_state_reg[2]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
core/CMU/mem_cs_o_reg_i_2_n_1core/CMU/mem_cs_o_reg_i_2_n_12default:default2default:default2d
 "N
core/CMU/mem_cs_o_reg_i_2/Ocore/CMU/mem_cs_o_reg_i_2/O2default:default2default:default2`
 "J
core/CMU/mem_cs_o_reg_i_2	core/CMU/mem_cs_o_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[113]/G0vga/c2i1/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[113]/L3_2/Ovga/c2i1/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[113]/L3_2	vga/c2i1/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[114]/G0vga/c2i1/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[114]/L3_2/Ovga/c2i1/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[114]/L3_2	vga/c2i1/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[115]/G0vga/c2i1/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[115]/L3_2/Ovga/c2i1/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[115]/L3_2	vga/c2i1/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[32]/G0vga/c2i1/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[32]/L3_2/Ovga/c2i1/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[32]/L3_2	vga/c2i1/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[35]/G0vga/c2i1/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[35]/L3_2/Ovga/c2i1/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[35]/L3_2	vga/c2i1/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[36]/G0vga/c2i1/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[36]/L3_2/Ovga/c2i1/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[36]/L3_2	vga/c2i1/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[38]/G0vga/c2i1/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[38]/L3_2/Ovga/c2i1/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[38]/L3_2	vga/c2i1/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[42]/G0vga/c2i1/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[42]/L3_2/Ovga/c2i1/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[42]/L3_2	vga/c2i1/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[46]/G0vga/c2i1/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[46]/L3_2/Ovga/c2i1/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[46]/L3_2	vga/c2i1/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[48]/G0vga/c2i1/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[48]/L3_2/Ovga/c2i1/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[48]/L3_2	vga/c2i1/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[49]/G0vga/c2i1/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[49]/L3_2/Ovga/c2i1/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[49]/L3_2	vga/c2i1/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[52]/G0vga/c2i1/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[52]/L3_2/Ovga/c2i1/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[52]/L3_2	vga/c2i1/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[56]/G0vga/c2i1/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[56]/L3_2/Ovga/c2i1/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[56]/L3_2	vga/c2i1/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[58]/G0vga/c2i1/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[58]/L3_2/Ovga/c2i1/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[58]/L3_2	vga/c2i1/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[59]/G0vga/c2i1/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[59]/L3_2/Ovga/c2i1/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[59]/L3_2	vga/c2i1/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[113]/G0vga/c2i2/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[113]/L3_2/Ovga/c2i2/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[113]/L3_2	vga/c2i2/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[114]/G0vga/c2i2/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[114]/L3_2/Ovga/c2i2/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[114]/L3_2	vga/c2i2/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[115]/G0vga/c2i2/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[115]/L3_2/Ovga/c2i2/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[115]/L3_2	vga/c2i2/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[32]/G0vga/c2i2/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[32]/L3_2/Ovga/c2i2/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[32]/L3_2	vga/c2i2/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[35]/G0vga/c2i2/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[35]/L3_2/Ovga/c2i2/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[35]/L3_2	vga/c2i2/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[36]/G0vga/c2i2/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[36]/L3_2/Ovga/c2i2/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[36]/L3_2	vga/c2i2/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[38]/G0vga/c2i2/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[38]/L3_2/Ovga/c2i2/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[38]/L3_2	vga/c2i2/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[42]/G0vga/c2i2/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[42]/L3_2/Ovga/c2i2/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[42]/L3_2	vga/c2i2/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[46]/G0vga/c2i2/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[46]/L3_2/Ovga/c2i2/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[46]/L3_2	vga/c2i2/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[48]/G0vga/c2i2/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[48]/L3_2/Ovga/c2i2/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[48]/L3_2	vga/c2i2/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[49]/G0vga/c2i2/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[49]/L3_2/Ovga/c2i2/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[49]/L3_2	vga/c2i2/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[52]/G0vga/c2i2/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[52]/L3_2/Ovga/c2i2/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[52]/L3_2	vga/c2i2/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[56]/G0vga/c2i2/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[56]/L3_2/Ovga/c2i2/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[56]/L3_2	vga/c2i2/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[58]/G0vga/c2i2/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[58]/L3_2/Ovga/c2i2/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[58]/L3_2	vga/c2i2/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[59]/G0vga/c2i2/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[59]/L3_2/Ovga/c2i2/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[59]/L3_2	vga/c2i2/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[113]/G0vga/c2i3/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[113]/L3_2/Ovga/c2i3/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[113]/L3_2	vga/c2i3/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[114]/G0vga/c2i3/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[114]/L3_2/Ovga/c2i3/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[114]/L3_2	vga/c2i3/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[115]/G0vga/c2i3/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[115]/L3_2/Ovga/c2i3/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[115]/L3_2	vga/c2i3/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[32]/G0vga/c2i3/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[32]/L3_2/Ovga/c2i3/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[32]/L3_2	vga/c2i3/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[35]/G0vga/c2i3/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[35]/L3_2/Ovga/c2i3/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[35]/L3_2	vga/c2i3/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[36]/G0vga/c2i3/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[36]/L3_2/Ovga/c2i3/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[36]/L3_2	vga/c2i3/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[38]/G0vga/c2i3/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[38]/L3_2/Ovga/c2i3/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[38]/L3_2	vga/c2i3/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[42]/G0vga/c2i3/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[42]/L3_2/Ovga/c2i3/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[42]/L3_2	vga/c2i3/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[46]/G0vga/c2i3/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[46]/L3_2/Ovga/c2i3/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[46]/L3_2	vga/c2i3/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[48]/G0vga/c2i3/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[48]/L3_2/Ovga/c2i3/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[48]/L3_2	vga/c2i3/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[49]/G0vga/c2i3/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[49]/L3_2/Ovga/c2i3/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[49]/L3_2	vga/c2i3/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[52]/G0vga/c2i3/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[52]/L3_2/Ovga/c2i3/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[52]/L3_2	vga/c2i3/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[56]/G0vga/c2i3/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[56]/L3_2/Ovga/c2i3/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[56]/L3_2	vga/c2i3/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[58]/G0vga/c2i3/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[58]/L3_2/Ovga/c2i3/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[58]/L3_2	vga/c2i3/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[59]/G0vga/c2i3/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[59]/L3_2/Ovga/c2i3/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[59]/L3_2	vga/c2i3/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[113]/G0vga/c2i4/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[113]/L3_2/Ovga/c2i4/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[113]/L3_2	vga/c2i4/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[114]/G0vga/c2i4/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[114]/L3_2/Ovga/c2i4/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[114]/L3_2	vga/c2i4/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[115]/G0vga/c2i4/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[115]/L3_2/Ovga/c2i4/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[115]/L3_2	vga/c2i4/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[32]/G0vga/c2i4/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[32]/L3_2/Ovga/c2i4/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[32]/L3_2	vga/c2i4/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[35]/G0vga/c2i4/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[35]/L3_2/Ovga/c2i4/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[35]/L3_2	vga/c2i4/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[36]/G0vga/c2i4/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[36]/L3_2/Ovga/c2i4/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[36]/L3_2	vga/c2i4/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[38]/G0vga/c2i4/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[38]/L3_2/Ovga/c2i4/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[38]/L3_2	vga/c2i4/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[42]/G0vga/c2i4/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[42]/L3_2/Ovga/c2i4/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[42]/L3_2	vga/c2i4/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[46]/G0vga/c2i4/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[46]/L3_2/Ovga/c2i4/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[46]/L3_2	vga/c2i4/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[48]/G0vga/c2i4/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[48]/L3_2/Ovga/c2i4/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[48]/L3_2	vga/c2i4/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[49]/G0vga/c2i4/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[49]/L3_2/Ovga/c2i4/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[49]/L3_2	vga/c2i4/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[52]/G0vga/c2i4/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[52]/L3_2/Ovga/c2i4/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[52]/L3_2	vga/c2i4/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[56]/G0vga/c2i4/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[56]/L3_2/Ovga/c2i4/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[56]/L3_2	vga/c2i4/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[58]/G0vga/c2i4/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[58]/L3_2/Ovga/c2i4/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[58]/L3_2	vga/c2i4/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[59]/G0vga/c2i4/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[59]/L3_2/Ovga/c2i4/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[59]/L3_2	vga/c2i4/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[113]/G0vga/c2i5/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[113]/L3_2/Ovga/c2i5/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[113]/L3_2	vga/c2i5/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[114]/G0vga/c2i5/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[114]/L3_2/Ovga/c2i5/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[114]/L3_2	vga/c2i5/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[115]/G0vga/c2i5/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[115]/L3_2/Ovga/c2i5/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[115]/L3_2	vga/c2i5/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[32]/G0vga/c2i5/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[32]/L3_2/Ovga/c2i5/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[32]/L3_2	vga/c2i5/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[35]/G0vga/c2i5/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[35]/L3_2/Ovga/c2i5/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[35]/L3_2	vga/c2i5/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[36]/G0vga/c2i5/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[36]/L3_2/Ovga/c2i5/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[36]/L3_2	vga/c2i5/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[38]/G0vga/c2i5/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[38]/L3_2/Ovga/c2i5/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[38]/L3_2	vga/c2i5/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[42]/G0vga/c2i5/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[42]/L3_2/Ovga/c2i5/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[42]/L3_2	vga/c2i5/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[46]/G0vga/c2i5/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[46]/L3_2/Ovga/c2i5/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[46]/L3_2	vga/c2i5/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[48]/G0vga/c2i5/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[48]/L3_2/Ovga/c2i5/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[48]/L3_2	vga/c2i5/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[49]/G0vga/c2i5/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[49]/L3_2/Ovga/c2i5/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[49]/L3_2	vga/c2i5/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[52]/G0vga/c2i5/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[52]/L3_2/Ovga/c2i5/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[52]/L3_2	vga/c2i5/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[56]/G0vga/c2i5/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[56]/L3_2/Ovga/c2i5/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[56]/L3_2	vga/c2i5/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[58]/G0vga/c2i5/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[58]/L3_2/Ovga/c2i5/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[58]/L3_2	vga/c2i5/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[59]/G0vga/c2i5/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[59]/L3_2/Ovga/c2i5/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[59]/L3_2	vga/c2i5/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 78 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2Z
FC:/Users/mengb/arch/Exp4/Exp4.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Mon Nov 22 08:44:36 20212default:default2U
AC:/Users/mengb/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
782default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:402default:default2
00:01:152default:default2
2410.0512default:default2
814.9342default:defaultZ17-268h px? 


End Record