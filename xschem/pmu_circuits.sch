v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -260 650 -240 {
lab=ss}
N 380 -260 380 -240 {
lab=ss}
N 380 -70 380 -40 {
lab=ss}
N 650 -70 650 -40 {
lab=ss}
N 450 -320 490 -320 {
lab=ldo_out}
N 710 -130 760 -130 {
lab=vref}
N 480 -130 510 -130 {
lab=iref}
N 270 -340 310 -340 {
lab=ldo_iref}
N 270 -320 310 -320 {
lab=ldo_vb}
N 270 -300 310 -300 {
lab=ldo_vs}
N 710 -320 750 -320 {
lab=ring_out}
N 380 -210 380 -190 {
lab=dd_01}
N 380 -210 420 -210 {
lab=dd_01}
N 380 -400 380 -380 {
lab=dd_01}
N 380 -400 420 -400 {
lab=dd_01}
N 650 -400 650 -380 {
lab=dd_02}
N 650 -400 690 -400 {
lab=dd_02}
N 650 -210 650 -190 {
lab=dd_01}
N 650 -210 690 -210 {
lab=dd_01}
C {ring_100mV.sym} 650 -320 0 0 {name=x2}
C {ldo.sym} 380 -320 0 0 {name=x1}
C {iref_2nA.sym} 380 -130 0 0 {name=x3}
C {vref01.sym} 650 -130 0 0 {name=x4}
C {devices/lab_pin.sym} 650 -240 0 0 {name=p1 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 380 -240 0 0 {name=p2 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 650 -40 0 0 {name=p3 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 380 -40 0 0 {name=p4 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p5 sig_type=std_logic lab=ldo_vb}
C {devices/lab_pin.sym} 270 -300 0 0 {name=p6 sig_type=std_logic lab=ldo_vs}
C {devices/lab_pin.sym} 270 -340 0 0 {name=p7 sig_type=std_logic lab=ldo_iref}
C {devices/lab_pin.sym} 490 -320 0 1 {name=p8 sig_type=std_logic lab=ldo_out}
C {devices/lab_pin.sym} 750 -320 0 1 {name=p9 sig_type=std_logic lab=ring_out}
C {devices/lab_pin.sym} 510 -130 0 1 {name=p10 sig_type=std_logic lab=iref}
C {devices/lab_pin.sym} 760 -130 0 1 {name=p11 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 420 -400 0 1 {name=p12 sig_type=std_logic lab=dd_01}
C {devices/lab_pin.sym} 420 -210 0 1 {name=p13 sig_type=std_logic lab=dd_01}
C {devices/lab_pin.sym} 690 -210 0 1 {name=p14 sig_type=std_logic lab=dd_01}
C {devices/lab_pin.sym} 690 -400 0 1 {name=p15 sig_type=std_logic lab=dd_02}
C {devices/iopin.sym} 80 -280 0 0 {name=p34 lab=dd_01}
C {devices/iopin.sym} 80 -250 0 0 {name=p35 lab=dd_02}
C {devices/iopin.sym} 80 -220 0 0 {name=p36 lab=ss}
C {devices/opin.sym} 70 -130 0 0 {name=p37 lab=ldo_out}
C {devices/opin.sym} 70 -100 0 0 {name=p16 lab=ring_out}
C {devices/opin.sym} 70 -70 0 0 {name=p17 lab=iref}
C {devices/opin.sym} 70 -40 0 0 {name=p18 lab=vref}
C {devices/ipin.sym} 120 -420 0 0 {name=p19 lab=ldo_iref}
C {devices/ipin.sym} 120 -390 0 0 {name=p20 lab=ldo_vb}
C {devices/ipin.sym} 120 -360 0 0 {name=p21 lab=ldo_vs}
