v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 510 -860 1490 -430 {flags=graph
y1=0
y2=0.2
divy=4
subdivy=1

x2=0.05
divx=8
subdivx=4


unitx=n
dataset=-1
x1=0
color=4
node=out1}
C {sky130_fd_pr/corner.sym} 190 -800 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/code.sym} 320 -800 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
*.option wnflag=1 savecurrents
.option gmin=1e-14 reltol=1e-3 vntol=1e-4 abstol=1e-14

v_dd DD 0 dc=0.1
v_ss SS 0 dc=0

.ic v(mdls_inv_7/IN)=0

.subckt sky130_fd_pr__nfet_01v8_lvt_62AYNZ a_n158_n550# a_n100_n638# a_100_n550# VSUBS
X0 a_100_n550# a_n100_n638# a_n158_n550# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.6 pd=11.6 as=1.6 ps=11.6 w=5.5 l=1
C0 a_100_n550# a_n100_n638# 0.123f
C1 a_n100_n638# a_n158_n550# 0.123f
C2 a_100_n550# a_n158_n550# 0.301f
C3 a_100_n550# VSUBS 0.552f
C4 a_n158_n550# VSUBS 0.552f
C5 a_n100_n638# VSUBS 0.688f
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_P9XYHJ a_80_n550# a_n138_n550# a_n80_n638# VSUBS
X0 a_80_n550# a_n80_n638# a_n138_n550# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.6 pd=11.6 as=1.6 ps=11.6 w=5.5 l=0.8
C0 a_n138_n550# a_n80_n638# 0.105f
C1 a_n138_n550# a_80_n550# 0.356f
C2 a_80_n550# a_n80_n638# 0.105f
C3 a_80_n550# VSUBS 0.541f
C4 a_n138_n550# VSUBS 0.541f
C5 a_n80_n638# VSUBS 0.58f
.ends

.subckt sky130_fd_pr__pfet_01v8_lvt_G2G9KE a_n138_n100# a_n80_n197# a_80_n100# w_n174_n200#
+ VSUBS
X0 a_80_n100# a_n80_n197# a_n138_n100# w_n174_n200# sky130_fd_pr__pfet_01v8_lvt ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
C0 a_n80_n197# w_n174_n200# 0.15f
C1 a_n80_n197# a_n138_n100# 0.0232f
C2 a_n138_n100# w_n174_n200# 0.00922f
C3 a_80_n100# a_n80_n197# 0.0232f
C4 a_80_n100# w_n174_n200# 0.00922f
C5 a_80_n100# a_n138_n100# 0.0658f
C6 a_80_n100# VSUBS 0.116f
C7 a_n138_n100# VSUBS 0.116f
C8 a_n80_n197# VSUBS 0.428f
C9 w_n174_n200# VSUBS 0.418f
.ends

.subckt sky130_fd_pr__pfet_01v8_lvt_NCVK88 a_n258_n100# a_n200_n197# a_200_n100# w_n294_n200#
+ VSUBS
X0 a_200_n100# a_n200_n197# a_n258_n100# w_n294_n200# sky130_fd_pr__pfet_01v8_lvt ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=2
C0 a_n200_n197# w_n294_n200# 0.276f
C1 a_n200_n197# a_200_n100# 0.0375f
C2 a_200_n100# w_n294_n200# 0.0092f
C3 a_n258_n100# a_n200_n197# 0.0375f
C4 a_n258_n100# w_n294_n200# 0.0092f
C5 a_n258_n100# a_200_n100# 0.0313f
C6 a_200_n100# VSUBS 0.125f
C7 a_n258_n100# VSUBS 0.125f
C8 a_n200_n197# VSUBS 0.924f
C9 w_n294_n200# VSUBS 0.706f
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_P34KHJ a_40_n550# a_n98_n550# a_n40_n638# VSUBS
X0 a_40_n550# a_n40_n638# a_n98_n550# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.6 pd=11.6 as=1.6 ps=11.6 w=5.5 l=0.4
C0 a_n98_n550# a_n40_n638# 0.0591f
C1 a_40_n550# a_n98_n550# 0.561f
C2 a_40_n550# a_n40_n638# 0.0591f
C3 a_40_n550# VSUBS 0.516f
C4 a_n98_n550# VSUBS 0.516f
C5 a_n40_n638# VSUBS 0.364f
.ends

.subckt mdls_inv m1_2309_1084# a_2701_260# li_n14_266# IN OUT DD SS
Xsky130_fd_pr__nfet_01v8_lvt_62AYNZ_1 li_n14_266# IN SS SS sky130_fd_pr__nfet_01v8_lvt_62AYNZ
Xsky130_fd_pr__nfet_01v8_lvt_62AYNZ_0 li_n14_266# IN SS SS sky130_fd_pr__nfet_01v8_lvt_62AYNZ
Xsky130_fd_pr__nfet_01v8_lvt_P9XYHJ_4 OUT li_n14_266# IN SS sky130_fd_pr__nfet_01v8_lvt_P9XYHJ
Xsky130_fd_pr__nfet_01v8_lvt_P9XYHJ_5 OUT li_n14_266# IN SS sky130_fd_pr__nfet_01v8_lvt_P9XYHJ
Xsky130_fd_pr__nfet_01v8_lvt_P9XYHJ_6 OUT li_n14_266# IN SS sky130_fd_pr__nfet_01v8_lvt_P9XYHJ
Xsky130_fd_pr__nfet_01v8_lvt_P9XYHJ_7 OUT li_n14_266# IN SS sky130_fd_pr__nfet_01v8_lvt_P9XYHJ
Xsky130_fd_pr__pfet_01v8_lvt_G2G9KE_0 m1_2309_1084# IN OUT DD SS sky130_fd_pr__pfet_01v8_lvt_G2G9KE
Xsky130_fd_pr__pfet_01v8_lvt_G2G9KE_1 li_n14_266# OUT SS DD SS sky130_fd_pr__pfet_01v8_lvt_G2G9KE
Xsky130_fd_pr__pfet_01v8_lvt_NCVK88_0 m1_2309_1084# IN DD DD SS sky130_fd_pr__pfet_01v8_lvt_NCVK88
Xsky130_fd_pr__nfet_01v8_lvt_P34KHJ_0 m1_2309_1084# DD OUT SS sky130_fd_pr__nfet_01v8_lvt_P34KHJ
Xsky130_fd_pr__nfet_01v8_lvt_P34KHJ_1 m1_2309_1084# DD OUT SS sky130_fd_pr__nfet_01v8_lvt_P34KHJ
C0 li_n14_266# m1_2309_1084# 1f
C1 li_n14_266# DD 0.2f
C2 OUT m1_2309_1084# 0.871f
C3 DD OUT 2.36f
C4 IN m1_2309_1084# 0.542f
C5 IN DD 1.03f
C6 li_n14_266# OUT 3.06f
C7 IN li_n14_266# 1.7f
C8 IN OUT 0.925f
C9 DD m1_2309_1084# 0.407f
C10 IN SS 4.96f
C11 m1_2309_1084# SS 0.44f
C12 DD SS 5.19f
C13 OUT SS 3.17f
C14 li_n14_266# SS 2.12f
.ends


* Top level circuit ring_100mV

Xmdls_inv_0 mdls_inv_0/m1_2309_1084# SS mdls_inv_0/li_n14_266# mdls_inv_0/IN mdls_inv_1/IN
+ DD SS mdls_inv
Xmdls_inv_1 mdls_inv_1/m1_2309_1084# SS mdls_inv_1/li_n14_266# mdls_inv_1/IN mdls_inv_8/IN
+ DD SS mdls_inv
Xmdls_inv_2 mdls_inv_2/m1_2309_1084# SS mdls_inv_2/li_n14_266# mdls_inv_3/IN mdls_inv_5/IN
+ DD SS mdls_inv
Xmdls_inv_3 mdls_inv_3/m1_2309_1084# SS mdls_inv_3/li_n14_266# mdls_inv_3/IN OUT DD
+ SS mdls_inv
Xmdls_inv_4 mdls_inv_4/m1_2309_1084# SS mdls_inv_4/li_n14_266# mdls_inv_4/IN mdls_inv_3/IN
+ DD SS mdls_inv
Xmdls_inv_5 mdls_inv_5/m1_2309_1084# SS mdls_inv_5/li_n14_266# mdls_inv_5/IN mdls_inv_7/IN
+ DD SS mdls_inv
Xmdls_inv_6 mdls_inv_6/m1_2309_1084# SS mdls_inv_6/li_n14_266# mdls_inv_6/IN mdls_inv_4/IN
+ DD SS mdls_inv
Xmdls_inv_7 mdls_inv_7/m1_2309_1084# SS mdls_inv_7/li_n14_266# mdls_inv_7/IN mdls_inv_9/IN
+ DD SS mdls_inv
Xmdls_inv_9 mdls_inv_9/m1_2309_1084# SS mdls_inv_9/li_n14_266# mdls_inv_9/IN mdls_inv_0/IN
+ DD SS mdls_inv
Xmdls_inv_8 mdls_inv_8/m1_2309_1084# SS mdls_inv_8/li_n14_266# mdls_inv_8/IN mdls_inv_6/IN
+ DD SS mdls_inv
C0 mdls_inv_0/li_n14_266# mdls_inv_8/IN 6.67e-19
C1 mdls_inv_1/li_n14_266# mdls_inv_0/IN 0.00123f
C2 mdls_inv_1/IN mdls_inv_8/li_n14_266# 2.12e-19
C3 mdls_inv_6/li_n14_266# mdls_inv_7/li_n14_266# 0.00692f
C4 mdls_inv_6/li_n14_266# mdls_inv_7/m1_2309_1084# 3.93e-21
C5 mdls_inv_8/IN mdls_inv_9/li_n14_266# 4.27e-20
C6 mdls_inv_6/IN mdls_inv_0/IN 0.109f
C7 mdls_inv_4/IN mdls_inv_9/IN 0.105f
C8 mdls_inv_4/li_n14_266# mdls_inv_4/IN 0.168f
C9 mdls_inv_8/m1_2309_1084# mdls_inv_0/IN 0.00136f
C10 mdls_inv_0/li_n14_266# mdls_inv_9/IN 3.03e-19
C11 mdls_inv_5/IN mdls_inv_7/li_n14_266# 3e-19
C12 mdls_inv_5/IN mdls_inv_7/m1_2309_1084# 1.09e-19
C13 mdls_inv_7/IN mdls_inv_5/m1_2309_1084# 0.0388f
C14 mdls_inv_4/IN mdls_inv_4/m1_2309_1084# 0.227f
C15 DD mdls_inv_9/m1_2309_1084# 0.00631f
C16 mdls_inv_2/li_n14_266# mdls_inv_3/m1_2309_1084# 3.93e-21
C17 mdls_inv_0/m1_2309_1084# mdls_inv_9/IN 1.29e-19
C18 mdls_inv_9/IN mdls_inv_9/li_n14_266# 0.129f
C19 mdls_inv_7/IN mdls_inv_5/li_n14_266# 0.0504f
C20 mdls_inv_2/li_n14_266# DD 0.00443f
C21 mdls_inv_1/IN mdls_inv_0/IN 0.983f
C22 mdls_inv_2/m1_2309_1084# mdls_inv_3/li_n14_266# 3.93e-21
C23 mdls_inv_6/li_n14_266# DD 0.00443f
C24 mdls_inv_0/li_n14_266# mdls_inv_1/li_n14_266# 0.00692f
C25 mdls_inv_7/li_n14_266# mdls_inv_0/IN 0.148f
C26 mdls_inv_7/m1_2309_1084# mdls_inv_0/IN 6.99e-19
C27 mdls_inv_5/IN mdls_inv_3/m1_2309_1084# 6.45e-19
C28 DD mdls_inv_8/li_n14_266# 0.00443f
C29 mdls_inv_4/IN mdls_inv_6/IN 0.0927f
C30 mdls_inv_1/m1_2309_1084# mdls_inv_0/IN 0.00194f
C31 mdls_inv_3/IN mdls_inv_3/m1_2309_1084# 0.0612f
C32 mdls_inv_5/IN DD 0.472f
C33 mdls_inv_1/li_n14_266# mdls_inv_0/m1_2309_1084# 3.93e-21
C34 mdls_inv_3/IN DD 0.593f
C35 OUT mdls_inv_3/li_n14_266# 0.222f
C36 mdls_inv_6/m1_2309_1084# mdls_inv_4/IN 0.0155f
C37 mdls_inv_6/IN mdls_inv_9/li_n14_266# 0.00101f
C38 mdls_inv_8/m1_2309_1084# mdls_inv_9/li_n14_266# 3.93e-21
C39 mdls_inv_9/m1_2309_1084# mdls_inv_8/li_n14_266# 3.93e-21
C40 mdls_inv_5/m1_2309_1084# mdls_inv_9/IN 3.31e-19
C41 mdls_inv_4/li_n14_266# mdls_inv_5/m1_2309_1084# 3.93e-21
C42 mdls_inv_0/li_n14_266# mdls_inv_1/IN 0.216f
C43 mdls_inv_7/IN mdls_inv_2/m1_2309_1084# 0.00215f
C44 mdls_inv_2/li_n14_266# mdls_inv_5/IN 0.224f
C45 DD mdls_inv_0/IN 0.453f
C46 mdls_inv_4/IN mdls_inv_7/li_n14_266# 6.67e-19
C47 mdls_inv_4/m1_2309_1084# mdls_inv_5/m1_2309_1084# 0.0129f
C48 mdls_inv_4/li_n14_266# mdls_inv_5/li_n14_266# 0.00692f
C49 mdls_inv_9/IN mdls_inv_5/li_n14_266# 0.148f
C50 mdls_inv_3/IN mdls_inv_2/li_n14_266# 4.27e-20
C51 mdls_inv_1/IN mdls_inv_0/m1_2309_1084# 0.158f
C52 mdls_inv_1/IN mdls_inv_9/li_n14_266# 0.148f
C53 mdls_inv_4/li_n14_266# mdls_inv_7/IN 9.84e-19
C54 mdls_inv_7/IN mdls_inv_9/IN 0.726f
C55 mdls_inv_0/li_n14_266# mdls_inv_1/m1_2309_1084# 3.93e-21
C56 mdls_inv_4/m1_2309_1084# mdls_inv_5/li_n14_266# 3.93e-21
C57 mdls_inv_3/IN mdls_inv_6/li_n14_266# 2.73e-19
C58 mdls_inv_7/IN mdls_inv_4/m1_2309_1084# 0.00136f
C59 mdls_inv_9/m1_2309_1084# mdls_inv_0/IN 0.0388f
C60 mdls_inv_0/m1_2309_1084# mdls_inv_1/m1_2309_1084# 0.0129f
C61 mdls_inv_3/IN mdls_inv_5/IN 0.377f
C62 mdls_inv_4/IN mdls_inv_3/m1_2309_1084# 1.37e-19
C63 mdls_inv_4/IN DD 0.439f
C64 mdls_inv_0/li_n14_266# DD 0.0034f
C65 mdls_inv_6/IN mdls_inv_7/IN 0.191f
C66 mdls_inv_8/li_n14_266# mdls_inv_0/IN 9.84e-19
C67 mdls_inv_8/IN mdls_inv_9/IN 0.179f
C68 DD mdls_inv_0/m1_2309_1084# 0.00623f
C69 DD mdls_inv_9/li_n14_266# 0.00443f
C70 mdls_inv_6/m1_2309_1084# mdls_inv_7/IN 0.00194f
C71 DD mdls_inv_3/li_n14_266# 0.00443f
C72 mdls_inv_4/li_n14_266# OUT 1.44e-19
C73 mdls_inv_8/IN mdls_inv_1/li_n14_266# 0.178f
C74 mdls_inv_4/IN mdls_inv_6/li_n14_266# 0.178f
C75 mdls_inv_7/li_n14_266# mdls_inv_7/IN 0.0233f
C76 mdls_inv_7/IN mdls_inv_7/m1_2309_1084# 0.0616f
C77 mdls_inv_4/IN mdls_inv_8/li_n14_266# 1.33e-19
C78 mdls_inv_6/IN mdls_inv_8/IN 0.097f
C79 mdls_inv_8/IN mdls_inv_8/m1_2309_1084# 0.224f
C80 mdls_inv_4/IN mdls_inv_5/IN 0.179f
C81 mdls_inv_3/IN mdls_inv_4/IN 0.0963f
C82 mdls_inv_6/m1_2309_1084# mdls_inv_8/IN 1.5e-19
C83 mdls_inv_8/li_n14_266# mdls_inv_9/li_n14_266# 0.00692f
C84 DD mdls_inv_5/m1_2309_1084# 0.00631f
C85 mdls_inv_4/li_n14_266# mdls_inv_6/IN 2.12e-19
C86 mdls_inv_6/IN mdls_inv_9/IN 0.015f
C87 mdls_inv_2/li_n14_266# mdls_inv_3/li_n14_266# 0.00692f
C88 mdls_inv_8/m1_2309_1084# mdls_inv_9/IN 0.00155f
C89 mdls_inv_8/IN mdls_inv_1/IN 0.154f
C90 DD mdls_inv_5/li_n14_266# 0.00443f
C91 mdls_inv_6/IN mdls_inv_4/m1_2309_1084# 3.18e-19
C92 mdls_inv_6/m1_2309_1084# mdls_inv_9/IN 6.45e-19
C93 DD mdls_inv_7/IN 0.483f
C94 mdls_inv_0/li_n14_266# mdls_inv_0/IN 0.0253f
C95 mdls_inv_8/IN mdls_inv_1/m1_2309_1084# 0.0155f
C96 mdls_inv_1/IN mdls_inv_9/IN 0.112f
C97 mdls_inv_5/IN mdls_inv_3/li_n14_266# 6.89e-19
C98 mdls_inv_6/IN mdls_inv_1/li_n14_266# 2.73e-19
C99 mdls_inv_3/IN mdls_inv_3/li_n14_266# 0.168f
C100 mdls_inv_0/m1_2309_1084# mdls_inv_0/IN 0.0661f
C101 mdls_inv_9/li_n14_266# mdls_inv_0/IN 0.0504f
C102 mdls_inv_7/IN mdls_inv_9/m1_2309_1084# 1.06e-19
C103 mdls_inv_7/li_n14_266# mdls_inv_9/IN 0.224f
C104 mdls_inv_9/IN mdls_inv_7/m1_2309_1084# 0.161f
C105 mdls_inv_6/IN mdls_inv_8/m1_2309_1084# 0.0189f
C106 mdls_inv_2/li_n14_266# mdls_inv_7/IN 0.148f
C107 mdls_inv_6/m1_2309_1084# mdls_inv_6/IN 0.0609f
C108 mdls_inv_5/IN mdls_inv_5/m1_2309_1084# 0.273f
C109 mdls_inv_1/IN mdls_inv_1/li_n14_266# 0.00153f
C110 mdls_inv_8/IN DD 0.431f
C111 mdls_inv_3/m1_2309_1084# mdls_inv_2/m1_2309_1084# 0.0129f
C112 mdls_inv_3/IN mdls_inv_5/m1_2309_1084# 1.06e-19
C113 mdls_inv_6/li_n14_266# mdls_inv_7/IN 0.00123f
C114 DD mdls_inv_2/m1_2309_1084# 0.00631f
C115 mdls_inv_5/IN mdls_inv_5/li_n14_266# 0.129f
C116 mdls_inv_1/IN mdls_inv_8/m1_2309_1084# 2.93e-21
C117 mdls_inv_3/IN mdls_inv_5/li_n14_266# 0.0011f
C118 mdls_inv_5/IN mdls_inv_7/IN 0.753f
C119 mdls_inv_3/IN mdls_inv_7/IN 0.211f
C120 DD mdls_inv_9/IN 0.513f
C121 mdls_inv_4/li_n14_266# DD 0.00443f
C122 mdls_inv_6/IN mdls_inv_7/li_n14_266# 4.27e-20
C123 mdls_inv_6/IN mdls_inv_7/m1_2309_1084# 0.00179f
C124 mdls_inv_8/IN mdls_inv_9/m1_2309_1084# 0.00146f
C125 OUT mdls_inv_3/m1_2309_1084# 0.0162f
C126 DD mdls_inv_4/m1_2309_1084# 0.00631f
C127 OUT DD 0.189f
C128 mdls_inv_6/m1_2309_1084# mdls_inv_7/li_n14_266# 3.93e-21
C129 mdls_inv_6/m1_2309_1084# mdls_inv_7/m1_2309_1084# 0.0129f
C130 mdls_inv_4/IN mdls_inv_3/li_n14_266# 2.12e-19
C131 mdls_inv_9/m1_2309_1084# mdls_inv_9/IN 0.273f
C132 mdls_inv_8/IN mdls_inv_6/li_n14_266# 2.12e-19
C133 mdls_inv_7/IN mdls_inv_0/IN 0.13f
C134 mdls_inv_1/li_n14_266# DD 0.0034f
C135 mdls_inv_8/IN mdls_inv_8/li_n14_266# 0.168f
C136 mdls_inv_1/IN mdls_inv_1/m1_2309_1084# 0.00406f
C137 mdls_inv_6/IN DD 0.415f
C138 mdls_inv_2/li_n14_266# OUT 9.64e-19
C139 DD mdls_inv_8/m1_2309_1084# 0.00631f
C140 mdls_inv_6/li_n14_266# mdls_inv_9/IN 6.94e-19
C141 mdls_inv_5/IN mdls_inv_2/m1_2309_1084# 0.161f
C142 mdls_inv_3/IN mdls_inv_2/m1_2309_1084# -1.23e-19
C143 mdls_inv_4/IN mdls_inv_5/m1_2309_1084# 0.00146f
C144 mdls_inv_8/li_n14_266# mdls_inv_9/IN 6.02e-19
C145 mdls_inv_6/m1_2309_1084# DD 0.00631f
C146 mdls_inv_5/IN mdls_inv_9/IN 0.113f
C147 mdls_inv_4/li_n14_266# mdls_inv_5/IN 6.02e-19
C148 mdls_inv_4/IN mdls_inv_5/li_n14_266# 4.27e-20
C149 mdls_inv_3/IN mdls_inv_4/li_n14_266# 0.0478f
C150 mdls_inv_9/m1_2309_1084# mdls_inv_8/m1_2309_1084# 0.0129f
C151 mdls_inv_5/IN mdls_inv_4/m1_2309_1084# 0.00155f
C152 mdls_inv_1/IN DD 0.571f
C153 mdls_inv_4/IN mdls_inv_7/IN 0.0308f
C154 OUT mdls_inv_5/IN 0.106f
C155 mdls_inv_8/IN mdls_inv_0/IN 0.0308f
C156 mdls_inv_3/IN mdls_inv_4/m1_2309_1084# 0.0192f
C157 mdls_inv_3/IN OUT 0.0804f
C158 mdls_inv_7/li_n14_266# DD 0.00443f
C159 DD mdls_inv_7/m1_2309_1084# 0.00631f
C160 DD mdls_inv_1/m1_2309_1084# 0.00623f
C161 mdls_inv_7/IN mdls_inv_9/li_n14_266# 5.55e-19
C162 mdls_inv_6/IN mdls_inv_6/li_n14_266# 0.168f
C163 mdls_inv_9/IN mdls_inv_0/IN 0.754f
C164 mdls_inv_1/IN mdls_inv_9/m1_2309_1084# 3.31e-19
C165 mdls_inv_6/IN mdls_inv_8/li_n14_266# 0.0478f
C166 mdls_inv_3/m1_2309_1084# DD 0.00631f
C167 mdls_inv_8/m1_2309_1084# SS 0.446f
C168 mdls_inv_6/IN SS 7.32f
C169 mdls_inv_8/li_n14_266# SS 2.62f
C170 mdls_inv_9/IN SS 7.34f
C171 mdls_inv_9/m1_2309_1084# SS 0.446f
C172 mdls_inv_9/li_n14_266# SS 2.62f
C173 mdls_inv_7/IN SS 7.36f
C174 mdls_inv_7/m1_2309_1084# SS 0.446f
C175 mdls_inv_7/li_n14_266# SS 2.62f
C176 mdls_inv_6/m1_2309_1084# SS 0.446f
C177 mdls_inv_4/IN SS 7.29f
C178 mdls_inv_6/li_n14_266# SS 2.62f
C179 mdls_inv_5/IN SS 7.64f
C180 mdls_inv_5/m1_2309_1084# SS 0.446f
C181 mdls_inv_5/li_n14_266# SS 2.62f
C182 mdls_inv_4/m1_2309_1084# SS 0.446f
C183 mdls_inv_3/IN SS 11.3f
C184 mdls_inv_4/li_n14_266# SS 2.62f
C185 mdls_inv_3/m1_2309_1084# SS 0.446f
C186 OUT SS 3.48f
C187 mdls_inv_3/li_n14_266# SS 2.62f
C188 mdls_inv_2/m1_2309_1084# SS 0.446f
C189 mdls_inv_2/li_n14_266# SS 2.62f
C190 mdls_inv_1/IN SS 7.36f
C191 mdls_inv_1/m1_2309_1084# SS 0.444f
C192 DD SS 47.3f
C193 mdls_inv_8/IN SS 7.38f
C194 mdls_inv_1/li_n14_266# SS 2.48f
C195 mdls_inv_0/IN SS 7.43f
C196 mdls_inv_0/m1_2309_1084# SS 0.444f
C197 mdls_inv_0/li_n14_266# SS 2.48f

.control
  option seed = 8
  let run = 1
  dowhile run < = 1
    save out
    tran 0.01m 50m
    write test_ring_parasitics.raw
    let run = run + 1
    reset
  end
  plot out
.endc
"



}
C {devices/launcher.sym} 525 -375 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ring_st.raw tran
"

}
