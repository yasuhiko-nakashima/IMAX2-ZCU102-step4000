
{
Command: %s
53*	vivadotcl2J
6route_design -directive AggressiveExplore -tns_cleanup2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu9eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu9eg2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2022.082default:defaultZ17-1540h px� 
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
h
Using Router directive '%s'.
20*	routeflow2%
AggressiveExplore2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 157451a0f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:19 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108601 ; free virtual = 1239962default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 17dc42c5a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:47 ; elapsed = 00:00:21 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108531 ; free virtual = 1239272default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 17dc42c5a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:48 ; elapsed = 00:00:21 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108531 ; free virtual = 1239272default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
M
8Phase 2.3 Global Clock Net Routing | Checksum: addbccb6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:52 ; elapsed = 00:00:25 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108507 ; free virtual = 1239042default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.4 Update Timing | Checksum: 9c131ac7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:27 ; elapsed = 00:00:36 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108408 ; free virtual = 1238042default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.300 | TNS=-67.769| WHS=-0.048 | THS=-7.407 |
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 1062afba3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:02 ; elapsed = 00:00:57 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108361 ; free virtual = 1237572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.300 | TNS=-287.837| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 13ecb9a79
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:02 ; elapsed = 00:00:58 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108350 ; free virtual = 1237492default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: 9d316f6d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:02 ; elapsed = 00:00:58 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108350 ; free virtual = 1237492default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
C
.Phase 3.1 Global Routing | Checksum: 9d316f6d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:06 ; elapsed = 00:01:01 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108353 ; free virtual = 1237522default:defaulth px� 
p

Phase %s%s
101*constraints2
3.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 3.2 Update Timing | Checksum: 264adefe1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:59 ; elapsed = 00:01:38 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108267 ; free virtual = 1236672default:defaulth px� 
�
�Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px� 
C
.Phase 3 Initial Routing | Checksum: 18582390d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:38 ; elapsed = 00:02:07 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108247 ; free virtual = 1236462default:defaulth px� 
=
Initial Estimated Congestion179*routeZ35-449h px� 
�
�Estimated routing congestion is level %s (%sx%s). Congestion levels of 5 and greater can reduce routability and impact timing closure.178*route2
72default:default2
1282default:default2
1282default:defaultZ35-448h px� 
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
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 1a4b20044
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:59 ; elapsed = 00:02:13 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108207 ; free virtual = 1236072default:defaulth px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 18ddf6be3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:07:37 ; elapsed = 00:02:22 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108200 ; free virtual = 1236002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-1.554 | TNS=-9071.861| WHS=-0.024 | THS=-0.059 |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1b8a8960f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:59 ; elapsed = 00:12:02 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108191 ; free virtual = 1235912default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-1.175 | TNS=-8402.245| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 21dff6c63
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:30:02 ; elapsed = 00:13:36 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108197 ; free virtual = 1235962default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-1.059 | TNS=-8022.201| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1ca13d005
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:31:29 ; elapsed = 00:14:42 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108191 ; free virtual = 1235902default:defaulth px� 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.982 | TNS=-7572.256| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.5 Global Iteration 4 | Checksum: 18b6be901
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:33:28 ; elapsed = 00:16:04 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108178 ; free virtual = 1235782default:defaulth px� 
u

Phase %s%s
101*constraints2
4.6 2default:default2&
Global Iteration 52default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.890 | TNS=-6725.555| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.6 Global Iteration 5 | Checksum: 2d087db67
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:36:17 ; elapsed = 00:18:17 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108168 ; free virtual = 1235682default:defaulth px� 
u

Phase %s%s
101*constraints2
4.7 2default:default2&
Global Iteration 62default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.839 | TNS=-6439.728| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.7 Global Iteration 6 | Checksum: 12ab8c23b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:38:41 ; elapsed = 00:20:04 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108164 ; free virtual = 1235632default:defaulth px� 
u

Phase %s%s
101*constraints2
4.8 2default:default2&
Global Iteration 72default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.850 | TNS=-6190.920| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.8 Global Iteration 7 | Checksum: 1bb1ccb30
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:41:04 ; elapsed = 00:21:43 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108159 ; free virtual = 1235592default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1bb1ccb30
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:41:04 ; elapsed = 00:21:43 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108159 ; free virtual = 1235592default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.1 Update Timing | Checksum: 1d0ac75b2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:41:33 ; elapsed = 00:21:52 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108116 ; free virtual = 1235152default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.839 | TNS=-6439.728| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.2 Update Timing | Checksum: 20e25c3bb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:42:06 ; elapsed = 00:22:02 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108058 ; free virtual = 1234572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-6336.943| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.3 Update Timing | Checksum: 3042f27b5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:42:50 ; elapsed = 00:22:15 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108048 ; free virtual = 1234472default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-6287.525| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.4 Update Timing | Checksum: 19eebb9cb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:43:38 ; elapsed = 00:22:28 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108037 ; free virtual = 1234362default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-6152.096| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.5 Update Timing | Checksum: 1c9b8d3b5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:44:30 ; elapsed = 00:22:43 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107999 ; free virtual = 1233992default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-6005.938| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.6 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.6 Update Timing | Checksum: 2d4d9e5bb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:45:28 ; elapsed = 00:22:58 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 108004 ; free virtual = 1234042default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5952.917| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.7 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.7 Update Timing | Checksum: 279ecf232
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:46:27 ; elapsed = 00:23:13 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107991 ; free virtual = 1233902default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5896.581| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.8 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.8 Update Timing | Checksum: 1985337ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:47:26 ; elapsed = 00:23:31 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107978 ; free virtual = 1233772default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5854.184| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.9 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.9 Update Timing | Checksum: 1d4f5f66e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:48:26 ; elapsed = 00:23:44 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107965 ; free virtual = 1233652default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5815.232| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	5.1.1.10 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 5.1.1.10 Update Timing | Checksum: 29219e28c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:49:23 ; elapsed = 00:23:58 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107912 ; free virtual = 1233122default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5773.193| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 1f5623f66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:49:59 ; elapsed = 00:24:06 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107983 ; free virtual = 1233822default:defaulth px� 
A
,Phase 5.1 TNS Cleanup | Checksum: 1f5623f66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:49:59 ; elapsed = 00:24:07 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107983 ; free virtual = 1233822default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1f5623f66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:50:00 ; elapsed = 00:24:08 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107983 ; free virtual = 1233822default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1f5623f66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:50:00 ; elapsed = 00:24:08 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107983 ; free virtual = 1233822default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 25ef6689c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:50:22 ; elapsed = 00:24:15 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107989 ; free virtual = 1233882default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5733.235| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1c99f0b35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:50:23 ; elapsed = 00:24:16 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107988 ; free virtual = 1233882default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1c99f0b35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:50:24 ; elapsed = 00:24:16 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107988 ; free virtual = 1233882default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:51:20 ; elapsed = 00:24:29 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107963 ; free virtual = 1233622default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.816 | TNS=-5733.235| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:51:21 ; elapsed = 00:24:30 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107975 ; free virtual = 1233742default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:51:25 ; elapsed = 00:24:32 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107967 ; free virtual = 1233662default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:51:25 ; elapsed = 00:24:33 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107965 ; free virtual = 1233642default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:51:34 ; elapsed = 00:24:42 . Memory (MB): peak = 10833.184 ; gain = 0.000 ; free physical = 107970 ; free virtual = 1233692default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
	10833.1842default:default2
0.0002default:default2
1078692default:default2
1232682default:defaultZ17-722h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.6442default:defaultZ30-746h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
	10950.1482default:default2
0.0002default:default2
1074962default:default2
1228952default:defaultZ17-722h px� 
@
+Ending IncrPlace Task | Checksum: 8e059a58
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:33 ; elapsed = 00:00:57 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107925 ; free virtual = 1233242default:defaulth px� 
J
5Phase 11 Incr Placement Change | Checksum: 19c99e589
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:53:10 ; elapsed = 00:25:41 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107925 ; free virtual = 1233242default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 12 Build RT Design | Checksum: 53926a19
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:54:00 ; elapsed = 00:25:59 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107685 ; free virtual = 1230842default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
|

Phase %s%s
101*constraints2
13.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
O
:Phase 13.1 Fix Topology Constraints | Checksum: 22722f79b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:54:04 ; elapsed = 00:26:04 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107594 ; free virtual = 1229932default:defaulth px� 
u

Phase %s%s
101*constraints2
13.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.2 Pre Route Cleanup | Checksum: 174145e6e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:54:05 ; elapsed = 00:26:04 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107594 ; free virtual = 1229932default:defaulth px� 
|

Phase %s%s
101*constraints2
13.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
O
:Phase 13.3 Global Clock Net Routing | Checksum: 21242f95c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:54:09 ; elapsed = 00:26:09 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107572 ; free virtual = 1229712default:defaulth px� 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.4 Update Timing | Checksum: 1b8910ba9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:54:51 ; elapsed = 00:26:22 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107253 ; free virtual = 1226522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.680 | TNS=-4310.412| WHS=-0.048 | THS=-3.091 |
2default:defaultZ35-416h px� 
~

Phase %s%s
101*constraints2
13.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
13.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 13.5.1 Update Timing | Checksum: 1c77ea960
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:56:07 ; elapsed = 00:26:43 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107217 ; free virtual = 1226162default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.680 | TNS=-4208.702| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
Q
<Phase 13.5 Update Timing for Bus Skew | Checksum: 27e2827b6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:56:08 ; elapsed = 00:26:43 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107206 ; free virtual = 1226052default:defaulth px� 
J
5Phase 13 Router Initialization | Checksum: 234020f00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:56:09 ; elapsed = 00:26:45 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107244 ; free virtual = 1226442default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
D
/Phase 14 Initial Routing | Checksum: 1f0beb0d9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:56:26 ; elapsed = 00:26:55 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107235 ; free virtual = 1226342default:defaulth px� 
=
Initial Estimated Congestion179*routeZ35-449h px� 
�
�Estimated routing congestion is level %s (%sx%s). Congestion levels of 5 and greater can reduce routability and impact timing closure.178*route2
62default:default2
642default:default2
642default:defaultZ35-448h px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-1.167 | TNS=-5945.772| WHS=-0.002 | THS=-0.003 |
2default:defaultZ35-416h px� 
I
4Phase 15.1 Global Iteration 0 | Checksum: 185692d94
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:05:30 ; elapsed = 00:31:36 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107221 ; free virtual = 1226202default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.902 | TNS=-5640.194| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 18560934f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:06:42 ; elapsed = 00:32:36 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107213 ; free virtual = 1226122default:defaulth px� 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.843 | TNS=-5314.565| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.3 Global Iteration 2 | Checksum: 16e5d820a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:08:21 ; elapsed = 00:33:51 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107206 ; free virtual = 1226062default:defaulth px� 
v

Phase %s%s
101*constraints2
15.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.798 | TNS=-5001.137| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.4 Global Iteration 3 | Checksum: 1ca178cc2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:09:21 ; elapsed = 00:34:39 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107199 ; free virtual = 1225982default:defaulth px� 
v

Phase %s%s
101*constraints2
15.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.743 | TNS=-4769.326| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.5 Global Iteration 4 | Checksum: 28ea409dd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:11:53 ; elapsed = 00:36:49 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107192 ; free virtual = 1225912default:defaulth px� 
v

Phase %s%s
101*constraints2
15.6 2default:default2&
Global Iteration 52default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.716 | TNS=-4706.421| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.6 Global Iteration 5 | Checksum: 14143bc53
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:13:56 ; elapsed = 00:38:29 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107181 ; free virtual = 1225802default:defaulth px� 
v

Phase %s%s
101*constraints2
15.7 2default:default2&
Global Iteration 62default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.740 | TNS=-4637.459| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.7 Global Iteration 6 | Checksum: 173085119
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:15:33 ; elapsed = 00:39:38 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107180 ; free virtual = 1225802default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 173085119
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:15:33 ; elapsed = 00:39:39 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107180 ; free virtual = 1225802default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
16.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
	16.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.1 Update Timing | Checksum: 185c31b4f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:16:03 ; elapsed = 00:39:49 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107141 ; free virtual = 1225412default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.716 | TNS=-4706.421| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.2 Update Timing | Checksum: 1ca2c1e8c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:16:26 ; elapsed = 00:39:57 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107087 ; free virtual = 1224862default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4668.119| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.3 Update Timing | Checksum: 19c7472e7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:16:56 ; elapsed = 00:40:06 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107076 ; free virtual = 1224752default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4655.816| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.4 Update Timing | Checksum: 130702837
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:17:25 ; elapsed = 00:40:15 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107062 ; free virtual = 1224612default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4651.545| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 16.1.1.5 Update Timing | Checksum: c5ffed34
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:17:58 ; elapsed = 00:40:25 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107049 ; free virtual = 1224492default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4644.811| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.6 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.6 Update Timing | Checksum: 20c5fd97d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:18:30 ; elapsed = 00:40:35 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107039 ; free virtual = 1224382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4641.863| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.7 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.7 Update Timing | Checksum: 24052a734
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:19:02 ; elapsed = 00:40:46 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107025 ; free virtual = 1224252default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4653.936| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.8 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.8 Update Timing | Checksum: 205cfbb38
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:19:34 ; elapsed = 00:40:58 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107011 ; free virtual = 1224102default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4641.863| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.9 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.9 Update Timing | Checksum: 2709ff47e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:06 ; elapsed = 00:41:08 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107006 ; free virtual = 1224052default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4635.931| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
v

Phase %s%s
101*constraints2

16.1.1.10 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.10 Update Timing | Checksum: e2093fe0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:39 ; elapsed = 00:41:19 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 106987 ; free virtual = 1223872default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4625.743| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
F
1Phase 16.1.1 Delay CleanUp | Checksum: 2c412b62a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:55 ; elapsed = 00:41:24 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 106999 ; free virtual = 1223992default:defaulth px� 
B
-Phase 16.1 TNS Cleanup | Checksum: 2c412b62a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:56 ; elapsed = 00:41:24 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107000 ; free virtual = 1223992default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 2c412b62a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:56 ; elapsed = 00:41:25 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107000 ; free virtual = 1223992default:defaulth px� 
P
;Phase 16 Delay and Skew Optimization | Checksum: 2c412b62a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:20:57 ; elapsed = 00:41:25 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107000 ; free virtual = 1223992default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 17.1.1 Update Timing | Checksum: 2c785269b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:21:20 ; elapsed = 00:41:33 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107042 ; free virtual = 1224422default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4618.814| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
D
/Phase 17.1 Hold Fix Iter | Checksum: 23517d7d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:21:21 ; elapsed = 00:41:34 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107042 ; free virtual = 1224412default:defaulth px� 
B
-Phase 17 Post Hold Fix | Checksum: 23517d7d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:21:21 ; elapsed = 00:41:34 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107042 ; free virtual = 1224412default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 18.1 Update Timing | Checksum: 2c7ef70e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:22:20 ; elapsed = 00:41:48 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107014 ; free virtual = 1224132default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.702 | TNS=-4618.814| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
H
3Phase 18 Timing Verification | Checksum: 2c7ef70e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:22:21 ; elapsed = 00:41:49 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107020 ; free virtual = 1224202default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
C
.Phase 19 Route finalize | Checksum: 2c7ef70e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:22:24 ; elapsed = 00:41:51 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107014 ; free virtual = 1224132default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
J
5Phase 20 Verifying routed nets | Checksum: 2c7ef70e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:22:24 ; elapsed = 00:41:51 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107011 ; free virtual = 1224112default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 21 Depositing Routes | Checksum: 2c7ef70e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:22:33 ; elapsed = 00:42:00 . Memory (MB): peak = 10950.148 ; gain = 116.965 ; free physical = 107021 ; free virtual = 1224202default:defaulth px� 
{

Phase %s%s
101*constraints2
22 2default:default2-
Leaf Clock Prog Delay Opt2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
22.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
22.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.1 Update Timing | Checksum: 290f8179e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:24:54 ; elapsed = 00:42:39 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106561 ; free virtual = 1219612default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4316.468| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.2 Update Timing | Checksum: 248751001
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:25:23 ; elapsed = 00:42:48 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106616 ; free virtual = 1220162default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4315.483| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.3 Update Timing | Checksum: 223cfe4c2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:25:50 ; elapsed = 00:42:57 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106609 ; free virtual = 1220092default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4313.736| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.4 Update Timing | Checksum: 1b19cb9b4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:26:21 ; elapsed = 00:43:06 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106596 ; free virtual = 1219962default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4311.697| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.5 Update Timing | Checksum: 218772d49
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:26:52 ; elapsed = 00:43:16 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106581 ; free virtual = 1219812default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4311.195| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.6 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.6 Update Timing | Checksum: 2067cb828
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:27:20 ; elapsed = 00:43:25 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106571 ; free virtual = 1219712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4310.691| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.7 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.7 Update Timing | Checksum: 1b8407bfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:27:47 ; elapsed = 00:43:34 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106562 ; free virtual = 1219622default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4309.995| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.8 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.8 Update Timing | Checksum: 206f825a1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:28:15 ; elapsed = 00:43:43 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106545 ; free virtual = 1219452default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4307.608| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
22.1.9 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.1.9 Update Timing | Checksum: 23bc05dba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:28:44 ; elapsed = 00:43:52 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106533 ; free virtual = 1219332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4306.827| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
22.1.10 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 22.1.10 Update Timing | Checksum: 267d52769
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:29:17 ; elapsed = 00:44:04 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106521 ; free virtual = 1219212default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4303.353| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
D
/Phase 22.1 Delay CleanUp | Checksum: 1eea8dcef
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:29:28 ; elapsed = 00:44:08 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106553 ; free virtual = 1219532default:defaulth px� 
q

Phase %s%s
101*constraints2
22.2 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
22.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 22.2.1 Update Timing | Checksum: 24839856d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:30:13 ; elapsed = 00:44:23 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106911 ; free virtual = 1223112default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.593 | TNS=-4299.389| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
D
/Phase 22.2 Hold Fix Iter | Checksum: 192ee7831
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:30:14 ; elapsed = 00:44:24 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 106911 ; free virtual = 1223112default:defaulth px� 
N
9Phase 22 Leaf Clock Prog Delay Opt | Checksum: 1876d51dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:30:37 ; elapsed = 00:44:32 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 107122 ; free virtual = 1225222default:defaulth px� 
s

Phase %s%s
101*constraints2
23 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 23 Depositing Routes | Checksum: 1876d51dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:30:45 ; elapsed = 00:44:41 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 107147 ; free virtual = 1225472default:defaulth px� 
t

Phase %s%s
101*constraints2
24 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2L
8| WNS=-0.587 | TNS=-4139.965| WHS=0.010  | THS=0.000  |
2default:defaultZ35-20h px� 
�
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px�
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
G
2Phase 24 Post Router Timing | Checksum: 18c4c49b4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:31:40 ; elapsed = 00:44:52 . Memory (MB): peak = 11579.793 ; gain = 746.609 ; free physical = 107092 ; free virtual = 1224922default:defaulth px� 
~

Phase %s%s
101*constraints2
25 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
25.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.5872default:default2
	-4139.9652default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px� 
X
CPhase 25.1 Physical Synthesis Initialization | Checksum: 18c4c49b4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:32:03 ; elapsed = 00:45:01 . Memory (MB): peak = 12263.414 ; gain = 1430.230 ; free physical = 106946 ; free virtual = 1223462default:defaulth px� 
�
�WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px� 
~

Phase %s%s
101*constraints2
25.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.5872default:default2
	-4139.9652default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5842default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Ndesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/lmring/lmring_br/lmring_b[1]_5[266]Ndesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/lmring/lmring_br/lmring_b[1]_5[266]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5822default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5822default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5822default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[48]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[48]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5812default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea1b_reg[6]_0[6]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea1b_reg[6]_0[6]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5802default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[172]8design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[172]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5802default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[245]Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[245]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5792default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[22]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[22]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5772default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[14]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[14]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5772default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5762default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Xdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/q_reg[26]_2[2]Xdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/q_reg[26]_2[2]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5752default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5752default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/ea0d_reg[16]_0[4]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/ea0d_reg[16]_0[4]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5752default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
7design_2_i/emax6_0/inst/EMAX6_UNIT[5].mux_top_buf/Q[25]7design_2_i/emax6_0/inst/EMAX6_UNIT[5].mux_top_buf/Q[25]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5752default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Ddesign_2_i/emax6_0/inst/EMAX6_UNIT[5].mux_top_buf/mxring_b[5]_29[84]Ddesign_2_i/emax6_0/inst/EMAX6_UNIT[5].mux_top_buf/mxring_b[5]_29[84]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5742default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex3_reg[63]_0[5]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex3_reg[63]_0[5]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5742default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Idesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/ea1d_reg[16]_0[16]Idesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/ea1d_reg[16]_0[16]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5742default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[10]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[10]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[7]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[7]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[4].mux_top_buf/Q[187]8design_2_i/emax6_0/inst/EMAX6_UNIT[4].mux_top_buf/Q[187]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[34]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[34]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5732default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[15]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[15]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5722default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[20]adesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[20]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5722default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Idesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea1o_reg[63]_0[24]Idesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea1o_reg[63]_0[24]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5722default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5722default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5712default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[7].mux_top_buf/Q[133]8design_2_i/emax6_0/inst/EMAX6_UNIT[7].mux_top_buf/Q[133]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5712default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[20]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[20]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5712default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex2_reg[63]_1[15]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex2_reg[63]_1[15]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5712default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[279]8design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[279]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5712default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5702default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[21]adesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[21]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5702default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Ndesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/lmring/lmring_br/lmring_b[1]_5[262]Ndesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/lmring/lmring_br/lmring_b[1]_5[262]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex2_reg[63]_1[1]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex2_reg[63]_1[1]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/exe2l/ex3d_r/stage3_ex3d[22]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/exe2l/ex3d_r/stage3_ex3d[22]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
Fdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/stage1_ea1b[10]Fdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/stage1_ea1b[10]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
<design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/conf0_reg_n_0_[2]<design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/conf0_reg_n_0_[2]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[1]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[1]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
7design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[45]7design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[45]2default:default8Z32-952h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
	12849.3712default:default2
0.0002default:default2
1068932default:default2
1222932default:defaultZ17-722h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]2default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/q_reg[13]	Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/q_reg[13]2default:default8Z32-663h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[13]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-953h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
9design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2[166]9design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2[166]2default:default2�
=design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2_reg[166]	=design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2_reg[166]2default:default8Z32-663h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5692default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
9design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2[166]9design_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/regv_ear2[166]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5682default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5682default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[44]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[44]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/lmring/lmring_br/queue_reg[1]__0[236]Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/lmring/lmring_br/queue_reg[1]__0[236]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[58]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[58]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[15]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[15]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
`design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[9]`design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2h/ex2_d_frac_r/stage3_h_ex2_d_frac[9]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5672default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[0]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[1].unit/stage1_inst/ea0o_reg[63]_0[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5662default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[23]adesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[23]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5662default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Idesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea0o_reg[63]_0[24]Idesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ea0o_reg[63]_0[24]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5662default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[287]Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[287]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5662default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex1_reg[63]_0[15]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/ex1_reg[63]_0[15]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Odesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/lmring/lmring_br/lmring_b[7]_22[288]Odesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/lmring/lmring_br/lmring_b[7]_22[288]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[13]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[13]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5642default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5632default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5632default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5632default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5632default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[60]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[60]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/tx1_reg[63]_0[2]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/tx1_reg[63]_0[2]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/queue_reg_n_0_[1][304]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/queue_reg_n_0_[1][304]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[158]8design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[158]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5622default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5612default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[29]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[29]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5612default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[0][341]_0[80]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[0][341]_0[80]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5612default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[247]Pdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/lmring/lmring_br/queue_reg[1]__0[247]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5612default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[51]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[51]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5612default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Rdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[5]Rdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[5]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/tx1_reg[63]_0[18]Hdesign_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage1_inst/tx1_reg[63]_0[18]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[0].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[42]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[42]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Rdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[9]Rdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[9]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5602default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[53]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[53]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[49]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[6].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[49]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[35]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[35]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
8design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[157]8design_2_i/emax6_0/inst/EMAX6_UNIT[3].mux_top_buf/Q[157]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[18]adesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage3_inst/fpu2l/ex2_d_frac_r/stage3_l_ex2_d_frac[18]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5592default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5582default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[3].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5582default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[43]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[4].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[43]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5582default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage1_inst/ea1b_reg[6]_0[2]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage1_inst/ea1b_reg[6]_0[2]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5572default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[42]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[7].unit/stage2_inst/exe1h/ex2d_r/stage2_ex2d[42]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
6design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[3]6design_2_i/emax6_0/inst/EMAX6_UNIT[2].mux_top_buf/Q[3]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5572default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Adesign_2_i/emax6_0/inst/fsm/axring_top_buf/queue_reg[0][341]_0[4]Adesign_2_i/emax6_0/inst/fsm/axring_top_buf/queue_reg[0][341]_0[4]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5572default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
7design_2_i/emax6_0/inst/EMAX6_UNIT[4].mux_top_buf/Q[30]7design_2_i/emax6_0/inst/EMAX6_UNIT[4].mux_top_buf/Q[30]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5562default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
�design_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]�design_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage4_inst/lmm/fpga_bram128/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5562default:default21
clk_out2_design_2_clk_wiz_0_02default:default2�
Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[19]Sdesign_2_i/emax6_0/inst/EMAX6_UNIT[5].unit/stage2_inst/exe1l/ex2d_r/stage2_ex2d[19]2default:default8Z32-952h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-9522default:default2
1002default:defaultZ17-14h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage1_inst/ea1b_reg[6]_0[2]Gdesign_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/stage1_inst/ea1b_reg[6]_0[2]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth21
clk_out2_design_2_clk_wiz_0_02default:default2�
<design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/conf0_reg_n_0_[1]<design_2_i/emax6_0/inst/EMAX6_UNIT[2].unit/conf0_reg_n_0_[1]2default:default8Z32-953h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.5562default:default2
	-3997.2072default:default2
0.0002default:default2
0.0002default:defaultZ32-668h px� 
Q
<Phase 25.2 Critical Path Optimization | Checksum: 2a6fb35c2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:33:15 ; elapsed = 00:45:37 . Memory (MB): peak = 12849.371 ; gain = 2016.188 ; free physical = 106913 ; free virtual = 1223142default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
	12849.3712default:default2
0.0002default:default2
1069162default:default2
1223172default:defaultZ17-722h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.5562default:default2
	-3997.2072default:default2
0.0002default:default2
0.0002default:defaultZ32-669h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
	12849.3712default:default2
0.0002default:default2
1069162default:default2
1223172default:defaultZ17-722h px� 
P
;Phase 25 Physical Synthesis in Router | Checksum: b8524d0b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:33:18 ; elapsed = 00:45:40 . Memory (MB): peak = 12849.371 ; gain = 2016.188 ; free physical = 107078 ; free virtual = 1224782default:defaulth px� 
p

Phase %s%s
101*constraints2
26 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 26 Route finalize | Checksum: b8524d0b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 01:33:19 ; elapsed = 00:45:41 . Memory (MB): peak = 12849.371 ; gain = 2016.188 ; free physical = 107078 ; free virtual = 1224792default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 01:33:19 ; elapsed = 00:45:41 . Memory (MB): peak = 12849.371 ; gain = 2016.188 ; free physical = 107702 ; free virtual = 1231032default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
19402default:default2
52default:default2
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
01:33:322default:default2
00:45:512default:default2
	12849.3712default:default2
2130.2232default:default2
1077022default:default2
1231032default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
	12849.3712default:default2
0.0002default:default2
1077032default:default2
1231042default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.012default:default2
	12849.3712default:default2
0.0002default:default2
1076022default:default2
1230842default:defaultZ17-722h px� 
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
00:00:192default:default2
00:00:072default:default2
	12849.3712default:default2
0.0002default:default2
1072222default:default2
1230732default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/nakashim/proj-arm64/fpga/ZCU102-step4000/ZCU102_8st.runs/impl_1/design_2_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:392default:default2
00:00:342default:default2
	12849.3712default:default2
0.0002default:default2
1075792default:default2
1231022default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_2_wrapper_drc_routed.rpt -pb design_2_wrapper_drc_routed.pb -rpx design_2_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_2_wrapper_drc_routed.rpt -pb design_2_wrapper_drc_routed.pb -rpx design_2_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
e/home/nakashim/proj-arm64/fpga/ZCU102-step4000/ZCU102_8st.runs/impl_1/design_2_wrapper_drc_routed.rpte/home/nakashim/proj-arm64/fpga/ZCU102-step4000/ZCU102_8st.runs/impl_1/design_2_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:212default:default2
00:00:072default:default2
	13142.3522default:default2
292.9802default:default2
1075632default:default2
1230862default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_2_wrapper_methodology_drc_routed.rpt -pb design_2_wrapper_methodology_drc_routed.pb -rpx design_2_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_2_wrapper_methodology_drc_routed.rpt -pb design_2_wrapper_methodology_drc_routed.pb -rpx design_2_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
q/home/nakashim/proj-arm64/fpga/ZCU102-step4000/ZCU102_8st.runs/impl_1/design_2_wrapper_methodology_drc_routed.rptq/home/nakashim/proj-arm64/fpga/ZCU102-step4000/ZCU102_8st.runs/impl_1/design_2_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:002default:default2
00:00:172default:default2
	13142.3522default:default2
0.0002default:default2
1067142default:default2
1222372default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_2_wrapper_power_routed.rpt -pb design_2_wrapper_power_summary_routed.pb -rpx design_2_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_2_wrapper_power_routed.rpt -pb design_2_wrapper_power_summary_routed.pb -rpx design_2_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
19522default:default2
52default:default2
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
00:01:242default:default2
00:00:372default:default2
	13240.0122default:default2
97.6602default:default2
1065792default:default2
1221142default:defaultZ17-722h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_2_wrapper_route_status.rpt -pb design_2_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file design_2_wrapper_timing_summary_routed.rpt -pb design_2_wrapper_timing_summary_routed.pb -rpx design_2_wrapper_timing_summary_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_2_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_2_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_2_wrapper_bus_skew_routed.rpt -pb design_2_wrapper_bus_skew_routed.pb -rpx design_2_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record