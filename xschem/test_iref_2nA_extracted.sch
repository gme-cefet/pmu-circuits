v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/corner.sym} 130 -330 0 0 {name=CORNER only_toplevel=true corner=sf}
C {devices/code_shown.sym} 290 -320 0 0 {name=NGSPICE1
only_toplevel=true
value="*Current reference Italo
.option gmin=1e-15 reltol=1e-3 vntol=1e-3 abstol=0.1e-9

.inc /home/cass/eda/pmu-circuits/xschem/iref_2nA_parasitic.spice

*Additional circuit
v_dd iref_2nA_mirrors_0.DD 0 DC 1.8 PULSE (0 1.8 2m 1m 1m 0 0)
v_ss iref_2nA_igenerator_0.SS 0 DC 0
vtest1 iref_2nA_mirrors_0.Iref 0 DC 0

.control
save i(vtest1) iref_2nA_igenerator_0.VCTAT
*tran 0.01m 50m
dc temp 0 100 5
*dc v_dd 0 1.8 0.01
write iref_2nA_extracted.raw
plot i(vtest1)
plot iref_2nA_igenerator_0.VCTAT
.endc
" 



}
