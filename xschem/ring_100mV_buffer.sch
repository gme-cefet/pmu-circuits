v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -240 80 -240 {
lab=IN}
N 150 -230 150 -200 {
lab=#net1}
N 80 -260 110 -260 {
lab=IN}
N 80 -260 80 -170 {
lab=IN}
N 80 -170 110 -170 {
lab=IN}
N 150 -220 200 -220 {
lab=#net1}
N 150 -260 170 -260 {
lab=DD}
N 150 -170 170 -170 {
lab=ss}
N 150 -140 150 -130 {
lab=ss}
N 170 -310 170 -260 {
lab=DD}
N 150 -310 170 -310 {
lab=DD}
N 150 -310 150 -290 {
lab=DD}
N 150 -130 170 -130 {
lab=ss}
N 170 -170 170 -130 {
lab=ss}
N 170 -130 170 -100 {
lab=ss}
N 170 -350 170 -310 {
lab=DD}
N 300 -230 300 -200 {
lab=OUT}
N 230 -260 260 -260 {
lab=#net1}
N 230 -260 230 -170 {
lab=#net1}
N 230 -170 260 -170 {
lab=#net1}
N 300 -220 350 -220 {
lab=OUT}
N 200 -220 230 -220 {
lab=#net1}
N 300 -260 320 -260 {
lab=DD}
N 300 -170 320 -170 {
lab=ss}
N 300 -140 300 -130 {
lab=ss}
N 320 -310 320 -260 {
lab=DD}
N 300 -310 320 -310 {
lab=DD}
N 300 -310 300 -290 {
lab=DD}
N 300 -130 320 -130 {
lab=ss}
N 320 -170 320 -130 {
lab=ss}
N 320 -130 320 -100 {
lab=ss}
N 320 -350 320 -310 {
lab=DD}
N 170 -100 250 -100 {
lab=ss}
N 250 -100 320 -100 {
lab=ss}
N 170 -350 320 -350 {
lab=DD}
C {devices/opin.sym} 350 -220 0 0 {name=p1 lab=OUT}
C {devices/iopin.sym} 220 -350 0 0 {name=p2 lab=DD}
C {devices/iopin.sym} 250 -100 1 0 {name=p3 lab=SS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -170 0 0 {name=M5
L=0.8
W=5.5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -260 0 0 {name=M10
L=0.8
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 -170 0 0 {name=M1
L=0.8
W=5.5
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 280 -260 0 0 {name=M2
L=0.8
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 50 -240 0 0 {name=p4 lab=IN}
