v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -540 210 -520 {
lab=DD}
N 210 -540 250 -540 {
lab=DD}
N 430 -460 470 -460 {
lab=OUT}
N 320 -380 470 -380 {
lab=SS}
N 380 -460 430 -460 {
lab=OUT}
N 300 -400 300 -380 {
lab=SS}
N 90 -550 90 -530 {
lab=SS}
N 90 -640 90 -610 {
lab=VREF}
N 90 -640 140 -640 {
lab=VREF}
N 300 -380 320 -380 {
lab=SS}
N 300 -460 320 -460 {
lab=OUT_aux}
N 230 -460 300 -460 {
lab=OUT_aux}
C {sky130_fd_pr/corner.sym} 310 -650 0 0 {name=CORNER only_toplevel=true corner=ss}
C {devices/code_shown.sym} 580 -680 0 0 {name=NGSPICE
only_toplevel=true
value="
* Low dropout regulator (LDO) - Test benches

.option gmin=1e-12 reltol=1e-3 vntol=1e-3 abstol=1e-12
.option savecurrents

.inc /home/cass/eda/pmu-circuits/xschem/ldo_parasitics.spice

***Sources
v_ss ss 0 dc=0
I_ref 0 IREF dc=465n
Vbias VB 0 dc=1.55

***Load current step (only for .tran analysis)
*v_dd dd 0 dc=1.8
*Istep OUT 0  pulse(1p 1e-05 20u 100n 100n 75u 150u)

***Supply voltage step (only for .tran analysis)
*Vstep dd 0  pulse(1.4 1.8 20u 100n 100n 75u 150u)

*** DC behavior versus VDD (only for .dc analysis)
v_dd dd 0 dc=1.8

***Call the feedback amplifier to set VOUT
Xampop VREF OUT VS ampop_ext

** LDO SUBCIRCUIT
XLDO dd ss Iref VB VS OUT_aux ldo

.control
save all
*** transient analysis
*tran 100n 150e-6
*** dc analysis
dc v_dd 0 1.8 0.01
write test_LDO.raw
plot OUT DD
plot i(viout)
*plot i(v.x1.vmn3) i(v.x1.vmn4) i(v.x1.vmp8)
.endc
" }
C {devices/capa.sym} 300 -430 2 0 {name=Cout
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 470 -380 1 0 {name=p1 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 470 -460 1 0 {name=p2 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 250 -540 0 0 {name=p6 sig_type=std_logic lab=DD}
C {devices/vsource.sym} 350 -460 3 0 {name=viout value=0}
C {devices/vsource.sym} 90 -580 2 0 {name=v_ref value=1}
C {devices/lab_pin.sym} 90 -530 0 0 {name=p7 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 140 -640 1 0 {name=p8 sig_type=std_logic lab=VREF}
C {devices/netlist.sym} 40 -310 0 0 {name=s1 value="
.subckt ampop_ext ini iiv out
.model limiter limit(in_offset=0.0 gain=10000 out_lower_limit=0.0
+ out_upper_limit=1.8 limit_range=0.1 fraction=FALSE)
.model substrator summer(in_offset =[0.0 0.0] in_gain =[1.0 -1.0]
+ out_gain =1.0 out_offset = 0.0
asub [ini iiv] vosub substrator
alim vosub volim limiter

*E1 volim 0 ini iiv 10000
Cin1 ini 0 100e-15
Cin2 iiv 0 100e-15
Ro volim out 1e6
CL out 0 15.9e-12
.ends
"}
C {devices/lab_pin.sym} 230 -460 0 0 {name=p3 sig_type=std_logic lab=OUT_aux}
