
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku15p2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku15p2default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
272default:defaultZ17-86h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1ad1edc36
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:37 . Memory (MB): peak = 4799.781 ; gain = 179.965 ; free physical = 1443 ; free virtual = 339942default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1a818464f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:37 . Memory (MB): peak = 4799.781 ; gain = 179.965 ; free physical = 1444 ; free virtual = 339952default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1a818464f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:37 . Memory (MB): peak = 4799.781 ; gain = 179.965 ; free physical = 1361 ; free virtual = 339122default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1a818464f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:37 . Memory (MB): peak = 4799.781 ; gain = 179.965 ; free physical = 1361 ; free virtual = 339122default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 2260cfdbc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:00:39 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1353 ; free virtual = 339042default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 292238338
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1346 ; free virtual = 338972default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.725  | TNS=0.000  | WHS=-0.505 | THS=-305.597|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 2edb1397b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:42 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1340 ; free virtual = 338912default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1c619a631
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:44 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1310 ; free virtual = 338622default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.430  | TNS=0.000  | WHS=-0.005 | THS=-0.009 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 3208b3453
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:06 ; elapsed = 00:00:54 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1326 ; free virtual = 338772default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px� 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 2b6a63ec0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:07 ; elapsed = 00:00:54 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1326 ; free virtual = 338772default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 2b6a63ec0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:07 ; elapsed = 00:00:55 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1326 ; free virtual = 338772default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2d87fbc6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:55 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1334 ; free virtual = 338852default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.430  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2d87fbc6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1334 ; free virtual = 338852default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2d87fbc6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1334 ; free virtual = 338852default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2d87fbc6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1334 ; free virtual = 338852default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 2df12c41c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1333 ; free virtual = 338842default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.430  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2d9e9099c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1333 ; free virtual = 338842default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 2d9e9099c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:56 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1333 ; free virtual = 338842default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 21fe6ff37
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:13 ; elapsed = 00:00:57 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1326 ; free virtual = 338772default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 21fe6ff37
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:13 ; elapsed = 00:00:57 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1325 ; free virtual = 338772default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[2].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK00�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[2].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTYE4_COMMON_X0Y2/COM0_REFCLKOUT5!GTYE4_COMMON_X0Y2/COM0_REFCLKOUT52default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[2].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK01�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[2].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTYE4_COMMON_X0Y2/COM2_REFCLKOUT5!GTYE4_COMMON_X0Y2/COM2_REFCLKOUT52default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTYE4_CHANNEL_X0Y8/SOUTHREFCLK1GTYE4_CHANNEL_X0Y8/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTYE4_CHANNEL_X0Y9/SOUTHREFCLK1GTYE4_CHANNEL_X0Y9/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTYE4_CHANNEL_X0Y10/SOUTHREFCLK1 GTYE4_CHANNEL_X0Y10/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTYE4_CHANNEL_X0Y11/SOUTHREFCLK1 GTYE4_CHANNEL_X0Y11/SOUTHREFCLK12default:default8Z35-467h px� 
E
0Phase 9 Depositing Routes | Checksum: 21fe6ff37
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1325 ; free virtual = 338772default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.430  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 21fe6ff37
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1332 ; free virtual = 338832default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 4857.160 ; gain = 237.344 ; free physical = 1444 ; free virtual = 339952default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
632default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:192default:default2
00:01:002default:default2
4857.1602default:default2
237.3442default:default2
14442default:default2
339952default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.532default:default2
4857.1602default:default2
0.0002default:default2
14142default:default2
339942default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.runs/impl_1/xilinx_pcie4_uscale_ep_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file xilinx_pcie4_uscale_ep_drc_routed.rpt -pb xilinx_pcie4_uscale_ep_drc_routed.pb -rpx xilinx_pcie4_uscale_ep_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file xilinx_pcie4_uscale_ep_drc_routed.rpt -pb xilinx_pcie4_uscale_ep_drc_routed.pb -rpx xilinx_pcie4_uscale_ep_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.runs/impl_1/xilinx_pcie4_uscale_ep_drc_routed.rpt�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.runs/impl_1/xilinx_pcie4_uscale_ep_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file xilinx_pcie4_uscale_ep_methodology_drc_routed.rpt -pb xilinx_pcie4_uscale_ep_methodology_drc_routed.pb -rpx xilinx_pcie4_uscale_ep_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file xilinx_pcie4_uscale_ep_methodology_drc_routed.rpt -pb xilinx_pcie4_uscale_ep_methodology_drc_routed.pb -rpx xilinx_pcie4_uscale_ep_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
82default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
1172default:default8@Z18-633h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
82default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
1172default:default8@Z18-633h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.runs/impl_1/xilinx_pcie4_uscale_ep_methodology_drc_routed.rpt�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.runs/impl_1/xilinx_pcie4_uscale_ep_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file xilinx_pcie4_uscale_ep_power_routed.rpt -pb xilinx_pcie4_uscale_ep_power_summary_routed.pb -rpx xilinx_pcie4_uscale_ep_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file xilinx_pcie4_uscale_ep_power_routed.rpt -pb xilinx_pcie4_uscale_ep_power_summary_routed.pb -rpx xilinx_pcie4_uscale_ep_power_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
82default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
1172default:default8@Z18-633h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[2].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2�
�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�pcie4_uscale_plus_1_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_1_gt_i/inst/gen_gtwizard_gtye4_top.pcie4_uscale_plus_1_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[3].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc�/home/chiwei/work/checkout/xilinx-bali.git.new/xilinx_ip/pcie4_uscale_plus_1_ex/pcie4_uscale_plus_1_ex.srcs/sources_1/ip/pcie4_uscale_plus_1/source/ip_pcie4_uscale_plus_x0y2.xdc2default:default2
:2default:default2
1171172default:default2
]2default:default8Z38-3h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
912default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:172default:default2
00:00:092default:default2
4945.2112default:default2
0.0002default:default2
13132default:default2
338882default:defaultZ17-722h px� 
�
%s4*runtcl2�
yExecuting : report_route_status -file xilinx_pcie4_uscale_ep_route_status.rpt -pb xilinx_pcie4_uscale_ep_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file xilinx_pcie4_uscale_ep_timing_summary_routed.rpt -warn_on_violation  -rpx xilinx_pcie4_uscale_ep_timing_summary_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -3, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
%s4*runtcl2s
_Executing : report_incremental_reuse -file xilinx_pcie4_uscale_ep_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2s
_Executing : report_clock_utilization -file xilinx_pcie4_uscale_ep_clock_utilization_routed.rpt
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:152default:default2
00:00:152default:default2
4945.2112default:default2
0.0002default:default2
13012default:default2
338862default:defaultZ17-722h px� 


End Record