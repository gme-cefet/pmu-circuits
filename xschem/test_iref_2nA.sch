v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -80 220 -40 {
lab=SS}
N 40 -200 70 -200 {
lab=DD}
N 40 -80 70 -80 {
lab=SS}
N 170 -40 220 -40 {
lab=SS}
N 170 -140 220 -140 {
lab=#net1}
C {devices/iopin.sym} 40 -200 2 0 {name=p1 lab=DD}
C {sky130_fd_pr/corner.sym} 130 -330 0 0 {name=CORNER only_toplevel=true corner=sf}
C {devices/code_shown.sym} 290 -320 0 0 {name=NGSPICE1
only_toplevel=true
value="*Current reference Italo
.option gmin=1e-14 reltol=1e-3 vntol=1e-3 abstol=1e-13 trtol=7 tnom=27


*Additional circuit
v_dd DD 0 DC 1.8 PULSE (0 1.8 2m 1m 1m 0 0)
*v_dd DD 0 DC 1.8 
v_ss SS 0 DC 0

.control
save all
*tran 0.01m 50m
dc temp 0 100 1
*dc v_dd 0 1.8 0.01
write iref_2nA.raw
plot dd
plot i(vtest2)
plot x1.vctat
plot x1.x1.vptat 
.endc
" }
C {devices/vsource.sym} 220 -110 0 0 {name=Vtest2 value=0}
C {devices/iopin.sym} 40 -80 2 0 {name=p3 lab=SS}
C {devices/lab_pin.sym} 170 -40 0 0 {name=p2 sig_type=std_logic lab=SS}
C {iref_2nA.sym} 70 -140 0 0 {name=x1}
