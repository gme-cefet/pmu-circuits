v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Pseudo-resistor} 100 -40 0 0 0.2 0.2 {}
T {PTAT Generator} 170 -160 0 0 0.2 0.2 {}
T {Layout dummies} 350 -160 0 0 0.2 0.2 {}
N 150 -80 210 -80 {
lab=SS}
N 210 -80 210 -20 {
lab=SS}
N 150 0 210 0 {
lab=SS}
N 150 -50 150 -20 {
lab=SS}
N 150 -140 150 -110 {
lab=#net1}
N 190 -190 220 -190 {
lab=Vg}
N 150 -160 150 -140 {
lab=#net1}
N 120 -190 150 -190 {
lab=SS}
N 260 -190 300 -190 {
lab=SS}
N 150 -260 150 -220 {
lab=Ip1}
N 260 -260 260 -220 {
lab=Ip2}
N 260 -160 260 -140 {
lab=SS}
N 210 -20 210 0 {
lab=SS}
N 150 -20 150 0 {
lab=SS}
N 260 -140 260 0 {
lab=SS}
N 210 0 260 0 {
lab=SS}
N 70 -130 90 -130 {
lab=VCTAT}
N 90 -130 90 -80 {
lab=VCTAT}
N 200 -260 200 -190 {
lab=Vg}
N 90 -80 110 -80 {
lab=VCTAT}
N 380 -70 380 -0 {
lab=SS}
N 260 -0 380 0 {
lab=SS}
N 330 -100 340 -100 {
lab=SS}
N 330 -100 330 -60 {
lab=SS}
N 330 -60 380 -60 {
lab=SS}
N 330 -140 330 -100 {
lab=SS}
N 330 -140 380 -140 {
lab=SS}
N 380 -140 380 -130 {
lab=SS}
N 380 -100 400 -100 {
lab=SS}
N 400 -100 400 -0 {
lab=SS}
N 380 -0 400 -0 {
lab=SS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 -190 0 1 {name=M1
L=1
W=2.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -190 0 0 {name=M2
L=1
W=2.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -80 0 0 {name=M3
L=5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -190 0 0 {name=p16 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 300 -190 0 1 {name=p18 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 150 -140 0 0 {name=p19 sig_type=std_logic lab=VPTAT}
C {devices/iopin.sym} 200 0 2 0 {name=p15 lab=SS}
C {devices/ipin.sym} 70 -130 2 1 {name=p1 lab=VCTAT}
C {devices/iopin.sym} 150 -260 2 0 {name=p2 lab=Ip1}
C {devices/iopin.sym} 200 -260 2 0 {name=p3 lab=Vg}
C {devices/iopin.sym} 260 -260 2 0 {name=p4 lab=Ip2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 -100 0 0 {name=M4
L=1
W=2.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
