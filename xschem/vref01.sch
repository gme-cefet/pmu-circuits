v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -370 120 -300 {
lab=#net1}
N 120 -240 120 -210 {
lab=gate}
N 120 -150 120 -120 {
lab=VREF}
N 40 -270 80 -270 {
lab=gate}
N 40 -270 40 -90 {
lab=gate}
N 40 -90 80 -90 {
lab=gate}
N 40 -180 80 -180 {
lab=gate}
N 40 -230 120 -230 {
lab=gate}
N 120 -60 120 -20 {
lab=SS}
N 120 -130 250 -130 {
lab=VREF}
N 120 -270 140 -270 {
lab=SS}
N 120 -180 140 -180 {
lab=SS}
N 120 -90 140 -90 {
lab=SS}
N 120 -320 310 -320 {}
N 310 -320 310 -280 {}
N 310 -220 310 -190 {}
N 220 -190 310 -190 {}
N 220 -190 220 -130 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 -270 0 0 {name=M1
L=0.89
W=6
nf=1
mult=2
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 -180 0 0 {name=M2
L=3.10
W=1.72
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 -90 0 0 {name=M3
L=1.05
W=0.82
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 40 -200 0 0 {name=p3 sig_type=std_logic lab=gate}
C {devices/lab_pin.sym} 140 -270 1 0 {name=p1 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 140 -180 1 0 {name=p5 sig_type=std_logic lab=SS
}
C {devices/lab_pin.sym} 140 -90 1 0 {name=p6 sig_type=std_logic lab=SS}
C {devices/opin.sym} 250 -130 0 0 {name=p2 lab=VREF}
C {devices/iopin.sym} 120 -20 0 0 {name=p4 lab=SS}
C {devices/iopin.sym} 120 -370 0 0 {name=p7 lab=DD}
C {sky130_fd_pr/lvsdiode.sym} 310 -250 0 0 {name=D1
model=diode_pd2nw_05v5_lvt
area=4.225e+11
pj=2.6e+06
}
