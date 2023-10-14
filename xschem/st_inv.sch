v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -250 150 -220 {
lab=OUT}
N 80 -280 110 -280 {
lab=IN}
N 80 -280 80 -190 {
lab=IN}
N 80 -190 110 -190 {
lab=IN}
N 150 -240 200 -240 {
lab=OUT}
N 50 -240 80 -240 {
lab=IN}
N 150 -280 170 -280 {
lab=DD}
N 150 -190 170 -190 {
lab=SS}
N 150 -160 150 -150 {
lab=#net1}
N 330 -280 330 -190 {
lab=OUT}
N 200 -240 330 -240 {
lab=OUT}
N 170 -280 190 -280 {
lab=DD}
N 190 -360 190 -280 {
lab=DD}
N 150 -360 190 -360 {
lab=DD}
N 150 -150 150 -130 {
lab=#net1}
N 150 -100 170 -100 {
lab=SS}
N 150 -70 150 -40 {
lab=SS}
N 150 -40 170 -40 {
lab=SS}
N 170 -100 170 -40 {
lab=SS}
N 190 -410 190 -360 {
lab=DD}
N 170 -410 190 -410 {
lab=DD}
N 150 -410 170 -410 {
lab=DD}
N 150 -410 150 -390 {
lab=DD}
N 80 -360 110 -360 {
lab=IN}
N 80 -360 80 -280 {
lab=IN}
N 80 -190 80 -110 {
lab=IN}
N 80 -110 80 -100 {
lab=IN}
N 80 -100 110 -100 {
lab=IN}
N 360 -150 410 -150 {
lab=DD}
N 360 -320 410 -320 {
lab=SS}
N 150 -150 300 -150 {
lab=#net1}
N 330 -360 330 -320 {
lab=DD}
N 190 -360 330 -360 {
lab=DD}
N 330 -150 330 -100 {
lab=SS}
N 170 -100 330 -100 {
lab=SS}
N 170 -190 170 -100 {
lab=SS}
N 150 -330 150 -310 {
lab=#net2}
N 150 -320 300 -320 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -190 0 0 {name=M5
L=0.8
W=5.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -280 0 0 {name=M10
L=0.8
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -100 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 -170 1 0 {name=M12
L=0.8
W=5.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -360 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 330 -300 3 0 {name=M14
L=0.8
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 50 -240 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 190 -410 0 0 {name=p2 lab=DD}
C {devices/iopin.sym} 170 -40 0 0 {name=p3 lab=SS}
C {devices/opin.sym} 330 -260 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} 410 -320 0 0 {name=p5 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 410 -150 0 0 {name=p6 sig_type=std_logic lab=DD}
