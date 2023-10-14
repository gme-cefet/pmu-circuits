v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/netlist.sym} 20 -270 0 0 {name=s1 value="
.subckt ampop_ext ini iiv out
.model limiter limit(in_offset=0.0 gain=2000 out_lower_limit=0.0
+ out_upper_limit=1.8 limit_range=0.01 fraction=FALSE)
.model substrator summer(in_offset =[0.0 0.0] in_gain =[1.0 -1.0]
+ out_gain =1.0 out_offset = 0.0
Cin ini iiv 20e-15
asub [ini iiv] vosub substrator
alim vosub volim limiter
Ro volim out 1e6
CL out 0 1.59e-12
.ends
"}
C {devices/code_shown.sym} 570 -630 0 0 {name=NGSPICE
only_toplevel=true
value="
* Low dropout regulator tests

.option gmin=1e-13 reltol=1e-3 vntol=1e-3 abstol=1e-13
.option savecurrents


vac vi 0 dc=0.9 ac=1
Rf vf out 100G
Xampop vi vf out ampop_ext


.control
save all
ac 100 1e3 100e9
write test_ampop_ideal.raw
plot 
.endc
" }
C {sky130_fd_pr/corner.sym} 240 -530 0 0 {name=CORNER only_toplevel=true corner=tt}
