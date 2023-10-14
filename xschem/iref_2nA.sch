v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -170 70 -140 {
lab=DD}
N 190 -290 200 -290 {
lab=DD}
N 180 -170 200 -170 {
lab=SS}
N 180 -290 190 -290 {
lab=DD}
N 70 -20 70 0 {
lab=SS}
N 70 0 100 0 {
lab=SS}
N 370 -230 400 -230 {
lab=IREF}
N 50 -220 60 -220 {
lab=IREF}
N 60 -270 70 -270 {
lab=DD}
N 60 -250 70 -250 {
lab=SS}
N 300 -20 300 0 {
lab=SS}
N 300 0 330 0 {
lab=SS}
N 270 -170 270 -140 {
lab=#net1}
N 300 -170 300 -140 {
lab=#net2}
N 330 -170 330 -140 {
lab=#net3}
N 170 -80 210 -80 {
lab=VCTAT}
C {devices/iopin.sym} 60 -270 2 0 {name=p11 lab=DD}
C {devices/lab_pin.sym} 70 -170 0 0 {name=p12 sig_type=std_logic lab=DD}
C {devices/lab_pin.sym} 180 -170 0 0 {name=p13 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 180 -290 0 0 {name=p14 sig_type=std_logic lab=DD}
C {devices/iopin.sym} 60 -250 2 0 {name=p15 lab=SS}
C {devices/lab_pin.sym} 70 0 0 0 {name=p17 sig_type=std_logic lab=SS}
C {devices/iopin.sym} 60 -220 2 1 {name=p1 lab=IREF}
C {devices/lab_pin.sym} 400 -230 0 1 {name=p3 sig_type=std_logic lab=IREF}
C {iref_2nA_igenerator.sym} 300 -80 0 0 {name=x1}
C {devices/lab_pin.sym} 300 0 0 0 {name=p2 sig_type=std_logic lab=SS}
C {iref_2nA_mirrors.sym} 250 -230 0 0 {name=x3}
C {devices/lab_pin.sym} 190 -80 1 0 {name=p4 sig_type=std_logic lab=VCTAT}
C {iref_2nA_vref.sym} 40 -80 0 0 {name=x2}
