v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 110 160 110 {
lab=SS}
N 40 -90 40 -40 {
lab=N2}
N 0 -90 40 -90 {
lab=N2}
N 0 -90 0 -70 {
lab=N2}
N 100 -40 120 -40 {
lab=#net1}
N 160 -100 160 -70 {
lab=VCTAT}
N 0 -190 0 -100 {
lab=N2}
N 0 -140 120 -140 {
lab=N2}
N 160 -190 160 -170 {
lab=N1}
N 40 -220 80 -220 {
lab=N1}
N 80 -220 80 -180 {
lab=N1}
N 80 -180 160 -180 {
lab=N1}
N 120 -260 120 -220 {
lab=DD}
N 120 -310 160 -310 {
lab=DD}
N 160 -310 160 -300 {
lab=DD}
N 0 -310 120 -310 {
lab=DD}
N 0 -310 0 -300 {
lab=DD}
N 160 -220 180 -220 {
lab=DD}
N 180 -260 180 -220 {
lab=DD}
N 160 -310 180 -310 {
lab=DD}
N 160 -140 180 -140 {
lab=DD}
N 180 -220 180 -140 {
lab=DD}
N -10 -220 0 -220 {
lab=DD}
N -10 -260 -10 -220 {
lab=DD}
N -10 -310 0 -310 {
lab=DD}
N -10 -40 0 -40 {
lab=N2}
N -10 -80 -10 -40 {
lab=N2}
N -10 -80 0 -80 {
lab=N2}
N 160 -40 170 -40 {
lab=VCTAT}
N 160 -110 160 -100 {
lab=VCTAT}
N 170 -90 170 -40 {
lab=VCTAT}
N 160 -90 170 -90 {
lab=VCTAT}
N 180 -310 180 -260 {
lab=DD}
N 160 -300 160 -250 {
lab=DD}
N 120 -310 120 -260 {
lab=DD}
N -10 -310 -10 -260 {
lab=DD}
N 0 -300 0 -250 {
lab=DD}
N 0 100 0 110 {
lab=SS}
N 160 100 160 110 {
lab=SS}
N 160 40 170 40 {
lab=#net1}
N 170 0 170 40 {
lab=#net1}
N 160 -0 170 0 {
lab=#net1}
N 160 -10 160 10 {
lab=#net1}
N 100 40 120 40 {
lab=SS}
N 100 40 100 110 {
lab=SS}
N 160 70 160 100 {
lab=SS}
N 100 -40 100 -0 {
lab=#net1}
N 100 0 160 0 {
lab=#net1}
N 0 -10 0 100 {
lab=SS}
N -0 -100 -0 -90 {
lab=N2}
C {sky130_fd_pr/pfet_01v8.sym} 20 -220 0 1 {name=M1
L=4.38
W=2.37
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -40 0 1 {name=M2
L=6.97
W=0.88
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -220 0 0 {name=M3
L=4
W=0.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -140 0 0 {name=M4
L=2.77
W=3.43
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -40 0 0 {name=M5
L=0.5
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 80 -190 0 0 {name=p4 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 0 -160 0 0 {name=p5 sig_type=std_logic lab=N2}
C {devices/iopin.sym} 50 -310 0 0 {name=p1 lab=DD}
C {devices/iopin.sym} 40 110 0 0 {name=p2 lab=SS}
C {devices/iopin.sym} 170 -90 0 0 {name=p3 lab=VCTAT}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 40 0 0 {name=M6
L=1
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
