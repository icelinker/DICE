
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0372default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9c1b960b
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.070 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14d074e0e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:27 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 20ae8ae5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:00:53 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 20ae8ae5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:00:53 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 20ae8ae5f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:00:54 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: be65d751
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:43 ; elapsed = 00:01:58 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
2design_1_i/rst_ps8_0_100M/U0/peripheral_aresetn[0]2design_1_i/rst_ps8_0_100M/U0/peripheral_aresetn[0]2default:default2
332default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Jdesign_1_i/Gamma_Aff_0/inst/Gamma_Aff_v1_0_S00_AXI_inst/TestGamma/state[6]Jdesign_1_i/Gamma_Aff_0/inst/Gamma_Aff_v1_0_S00_AXI_inst/TestGamma/state[6]2default:default2
72default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
402default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
402default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout              |           40  |              0  |                     2  |           0  |           1  |  00:00:06  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |           40  |              0  |                     2  |           0  |           2  |  00:00:06  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1997cdd96
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:34 ; elapsed = 00:04:19 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1eff0c6b6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:53 ; elapsed = 00:04:37 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1eff0c6b6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:54 ; elapsed = 00:04:37 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1c38f5a83
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:07 ; elapsed = 00:04:47 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1b4c98df4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:09 ; elapsed = 00:04:48 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.4 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
L
7Phase 3.4 Small Shape Clustering | Checksum: 1dd978233
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:19 ; elapsed = 00:04:57 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
R
=Phase 3.5 Flow Legalize Slice Clusters | Checksum: 209b062a0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:20 ; elapsed = 00:04:58 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
E
0Phase 3.6 Slice Area Swap | Checksum: 20ec82c83
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:35 ; elapsed = 00:05:11 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.7 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.7 Commit Slice Clusters | Checksum: 15868e907
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:58 ; elapsed = 00:05:24 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1f1d484b2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:05 ; elapsed = 00:05:32 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.9 Pipeline Register Optimization | Checksum: d75aeac4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:06 ; elapsed = 00:05:34 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: d75aeac4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:07 ; elapsed = 00:05:34 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: a7740308
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2M
9design_1_i/vio_0/inst/DECODER_INST/Hold_probe_in_reg_0[0]2default:default2
14812default:defaultZ46-35h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
12default:default2
12default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-46h px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: a1fa1f72
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:09 ; elapsed = 00:06:16 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6042default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: e64d160e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:10 ; elapsed = 00:06:17 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: e64d160e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:11 ; elapsed = 00:06:17 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: e64d160e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:12 ; elapsed = 00:06:18 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0382default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1b75a22ce
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:22 ; elapsed = 00:06:28 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 226b2dd00
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:22 ; elapsed = 00:06:28 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 226b2dd00
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:23 ; elapsed = 00:06:29 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 1c193b868
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:23 ; elapsed = 00:06:29 . Memory (MB): peak = 5022.484 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2272default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:08:342default:default2
00:06:352default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0592default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:222default:default2
00:00:082default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fC:/Users/knstokke/Documents/Vivado18/DICE_232x448/DICE_232x448.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:302default:default2
00:00:162default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.164 . Memory (MB): peak = 5022.484 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_utilization: 2default:default2
00:00:102default:default2
00:00:102default:default2
5022.4842default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.312 . Memory (MB): peak = 5022.484 ; gain = 0.000
*commonh px� 


End Record