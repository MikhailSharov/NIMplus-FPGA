
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
u
Command: %s
53*	vivadotcl2G
3synth_design -top DAC_Control -part xc7z020clg484-12default:defaultZ4-113h px
5

Starting synthesis...

3*	vivadotclZ4-3h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 227.000 ; gain = 97.477
2default:defaulth px
�
synthesizing module '%s'638*oasys2
DAC_Control2default:default2s
]C:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/sources_1/imports/Desktop/DAC_Control.vhd2default:default2
352default:default8@Z8-638h px
�
default block is never used226*oasys2s
]C:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/sources_1/imports/Desktop/DAC_Control.vhd2default:default2
952default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_Control2default:default2
12default:default2
12default:default2s
]C:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/sources_1/imports/Desktop/DAC_Control.vhd2default:default2
352default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 260.957 ; gain = 131.434
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
�
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2014.2/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2014.2/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2014.2/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15h px
;

Processing XDC Constraints
244*projectZ1-262h px
�
Parsing XDC File [%s]
179*designutils2w
cC:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/constrs_1/imports/Zynq_Book/zedboard_master.xdc2default:defaultZ20-179h px
�
No ports matched '%s'.
584*	planAhead2
JC2_P2default:default2y
cC:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/constrs_1/imports/Zynq_Book/zedboard_master.xdc2default:default2
1182default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2y
cC:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/constrs_1/imports/Zynq_Book/zedboard_master.xdc2default:default2
1182default:default8@Z17-55h px
�
Finished Parsing XDC File [%s]
178*designutils2w
cC:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/constrs_1/imports/Zynq_Book/zedboard_master.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	Sreg0_reg2default:default2
DAC_Control2default:defaultZ8-802h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	Sreg0_reg2default:default2
one-hot2default:default2
DAC_Control2default:defaultZ8-3354h px
�
!inferring latch for variable '%s'327*oasys2 
wr_dac_p_reg2default:default2s
]C:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/sources_1/imports/Desktop/DAC_Control.vhd2default:default2
1002default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2 
wr_blk_p_reg2default:default2s
]C:/Zynq_Book/ANOTHER_AND_GATE/ANOTHER_AND_GATE.srcs/sources_1/imports/Desktop/DAC_Control.vhd2default:default2
972default:default8@Z8-327h px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
=
%s*synth2(
Module DAC_Control 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Workers Ready, Starting Parallel Section  : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Parallel Reinfer  : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 479.359 ; gain = 349.836
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\data_reg_reg[11] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\data_reg_reg[0] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[15] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[14] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[13] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[12] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[11] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\data_reg_reg[10] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[9] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[8] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[7] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[6] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[5] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[4] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[3] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[2] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[1] 2default:default2
DAC_Control2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\data_reg_reg[0] 2default:default2
DAC_Control2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 504.355 ; gain = 374.832
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Parallel Area Opt  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 504.355 ; gain = 374.832
2default:defaulth px
�
%s*synth2�
zFinished Parallel Section  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 504.355 ; gain = 374.832
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 558.883 ; gain = 429.359
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 558.883 ; gain = 429.359
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    33|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |    10|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |     3|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |     8|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |     7|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |    29|
2default:defaulth px
A
%s*synth2,
|9     |FDRE   |    48|
2default:defaulth px
A
%s*synth2,
|10    |LD     |     2|
2default:defaulth px
A
%s*synth2,
|11    |IBUF   |     1|
2default:defaulth px
A
%s*synth2,
|12    |OBUF   |     4|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|1     |top      |       |   154|
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 18 warnings.
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 569.480 ; gain = 439.957
2default:defaulth px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 2 instances were transformed.
  LD => LDCE: 2 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
192default:default2
12default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:302default:default2
571.5632default:default2
395.6132default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 571.563 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 22 16:41:32 20192default:defaultZ17-206h px