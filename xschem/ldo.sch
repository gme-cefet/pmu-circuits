v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Layout dummies} 0 -450 1 0 0.4 0.4 {}
T {Layout dummies} 710 -130 1 0 0.4 0.4 {}
N 560 -320 560 -250 {
lab=OUT}
N 560 -190 560 -160 {
lab=#net1}
N 340 -160 560 -160 {
lab=#net1}
N 340 -190 340 -160 {
lab=#net1}
N 140 -370 140 -320 {
lab=#net2}
N 140 -320 180 -320 {
lab=#net2}
N 180 -340 180 -320 {
lab=#net2}
N 180 -440 180 -400 {
lab=DD}
N 180 -440 560 -440 {
lab=DD}
N 560 -440 560 -380 {
lab=DD}
N 340 -440 340 -400 {
lab=DD}
N 300 -370 300 -320 {
lab=#net2}
N 180 -320 300 -320 {
lab=#net2}
N 180 -370 200 -370 {
lab=DD}
N 200 -440 200 -370 {
lab=DD}
N 340 -370 370 -370 {
lab=DD}
N 370 -440 370 -370 {
lab=DD}
N 210 -90 210 -40 {
lab=Iref}
N 10 -90 210 -90 {
lab=Iref}
N 10 -90 10 -40 {
lab=Iref}
N 210 -90 440 -90 {
lab=Iref}
N 440 -90 440 -40 {
lab=Iref}
N 50 -90 50 -70 {
lab=Iref}
N 50 -150 50 -90 {
lab=Iref}
N 420 -340 420 -300 {
lab=#net3}
N 420 -350 520 -350 {
lab=#net3}
N 420 -350 420 -340 {
lab=#net3}
N 70 -40 70 0 {
lab=SS}
N 50 -40 70 -40 {
lab=SS}
N 250 -40 270 -40 {
lab=SS}
N 270 -40 270 0 {
lab=SS}
N 510 -40 510 0 {
lab=SS}
N 480 -40 510 -40 {
lab=SS}
N 560 -280 680 -280 {
lab=OUT}
N 560 -220 580 -220 {
lab=OUT}
N 580 -280 580 -220 {
lab=OUT}
N 560 -350 600 -350 {
lab=DD}
N 600 -440 600 -350 {
lab=DD}
N 560 -440 600 -440 {
lab=DD}
N 340 -220 360 -220 {
lab=SS}
N 290 -220 300 -220 {
lab=VB}
N 420 -300 460 -300 {
lab=#net3}
N 520 -300 560 -300 {
lab=OUT}
N 250 -120 250 -70 {
lab=#net2}
N 180 -120 250 -120 {
lab=#net2}
N 50 -10 50 0 {
lab=SS}
N 50 0 510 0 {
lab=SS}
N 250 -10 250 0 {
lab=SS}
N 480 -10 480 0 {
lab=SS}
N 360 -220 390 -220 {
lab=SS}
N 510 -220 520 -220 {
lab=VS}
N 340 -340 340 -310 {
lab=#net3}
N 340 -330 420 -330 {
lab=#net3}
N 180 -320 180 -240 {
lab=#net2}
N 180 -180 180 -120 {
lab=#net2}
N 480 -100 480 -70 {
lab=#net1}
N 180 -240 180 -180 {
lab=#net2}
N 340 -310 340 -250 {
lab=#net3}
N 480 -160 480 -100 {
lab=#net1}
N 10 -370 10 -320 {
lab=DD}
N 10 -320 50 -320 {
lab=DD}
N 50 -340 50 -320 {
lab=DD}
N 10 -440 10 -370 {
lab=DD}
N 10 -440 180 -440 {
lab=DD}
N 50 -440 50 -400 {
lab=DD}
N 50 -370 70 -370 {
lab=DD}
N 70 -440 70 -370 {
lab=DD}
N 640 -10 640 0 {
lab=SS}
N 510 0 640 0 {
lab=SS}
N 600 -40 600 -0 {
lab=SS}
N 640 -40 670 -40 {
lab=SS}
N 670 -40 670 -0 {
lab=SS}
N 640 -0 670 -0 {
lab=SS}
N 670 -90 670 -40 {
lab=SS}
N 640 -90 670 -90 {
lab=SS}
N 640 -90 640 -70 {
lab=SS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 320 -220 0 0 {name=MN1
L=1.43
W=5.19
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -40 0 0 {name=MN2c
L=0.66
W=5.10
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -40 0 0 {name=MN2b
L=0.66
W=5.10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 30 -40 0 0 {name=MN2a
L=0.66
W=5.10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 -220 0 0 {name=MP2
L=1.27
W=6.07
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 -350 0 0 {name=MP1
L=0.37
W=5.17
nf=1
\{multiplicity_str}
C {sky130_fd_pr/pfet_01v8.sym} 320 -370 0 0 {name=MP3b
L=3.89
W=0.89
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 160 -370 0 0 {name=MP3a
L=3.89
W=0.89
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 420 -440 0 0 {name=p1 lab=DD}
C {devices/ipin.sym} 50 -150 0 0 {name=p2 lab=Iref}
C {devices/opin.sym} 680 -280 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} 290 -220 0 0 {name=p4 lab=VB}
C {devices/ipin.sym} 510 -220 0 0 {name=p5 lab=VS}
C {devices/iopin.sym} 350 0 0 0 {name=p6 lab=SS}
C {devices/lab_pin.sym} 390 -220 0 1 {name=p7 sig_type=std_logic lab=SS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 490 -300 3 0 {name=C1 model=cap_mim_m3_1 W=4 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 30 -370 0 0 {name=MP3
L=3.89
W=0.89
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 -40 0 0 {name=MN2
L=0.66
W=5.10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
