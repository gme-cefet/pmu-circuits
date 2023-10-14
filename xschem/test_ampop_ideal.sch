v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/netlist.sym} 20 -270 0 0 {name=s1 value="
.subckt ampop_ext ini iiv out
.model limiter limit(in_offset=0.0 gain=10000 out_lower_limit=0.0
+ out_upper_limit=1.8 limit_range=0.01 fraction=FALSE)
.model substrator summer(in_offset =[0.0 0.0] in_gain =[1.0 -1.0]
+ out_gain =1.0 out_offset = 0.0
*Cin ini iiv 100e-15
asub [ini iiv] vosub substrator
alim vosub volim limiter

*E1 volim 0 ini iiv 10000
Cin1 ini 0 100e-15
Cin2 iiv 0 100e-15
Ro volim out 1e6
CL out 0 15.9e-12
.ends
"}
C {devices/code_shown.sym} 150 -640 0 0 {name=NGSPICE
only_toplevel=true
value="
* Low dropout regulator tests

.option gmin=1e-15 reltol=1e-3 vntol=1e-3 abstol=1e-15
.option savecurrents


vac vi 0 dc=0 ac=1
Rf vf out 10G
L1 vf 0 1e-3
Xampop vi vf out ampop_ext


.control
save all
ac dec 100 1 100e9
write test_ampop_ideal.raw
plot db(out)
.endc
" }
C {sky130_fd_pr/corner.sym} 10 -450 0 0 {name=CORNER only_toplevel=true corner=tt}
