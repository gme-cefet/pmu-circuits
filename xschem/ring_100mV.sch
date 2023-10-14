v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -390 220 -390 {
lab=#net1}
N 340 -390 370 -390 {
lab=#net2}
N 280 -480 280 -450 {
lab=DD}
N 280 -330 280 -300 {
lab=SS}
N 370 -390 400 -390 {
lab=#net2}
N 520 -390 550 -390 {
lab=#net3}
N 460 -480 460 -450 {
lab=DD}
N 460 -330 460 -300 {
lab=SS}
N 550 -390 580 -390 {
lab=#net3}
N 700 -390 730 -390 {
lab=#net4}
N 640 -480 640 -450 {
lab=DD}
N 640 -330 640 -300 {
lab=SS}
N 730 -390 760 -390 {
lab=#net4}
N 880 -390 910 -390 {
lab=out_aux}
N 820 -480 820 -450 {
lab=DD}
N 820 -330 820 -300 {
lab=SS}
N 1090 -160 1120 -160 {
lab=out_aux}
N 1060 -160 1090 -160 {
lab=out_aux}
N 1000 -250 1000 -220 {
lab=DD}
N 1000 -100 1000 -70 {
lab=SS}
N 910 -160 940 -160 {
lab=#net5}
N 880 -160 910 -160 {
lab=#net5}
N 820 -250 820 -220 {
lab=DD}
N 820 -100 820 -70 {
lab=SS}
N 730 -160 760 -160 {
lab=#net6}
N 700 -160 730 -160 {
lab=#net6}
N 640 -250 640 -220 {
lab=DD}
N 640 -100 640 -70 {
lab=SS}
N 550 -160 580 -160 {
lab=#net7}
N 520 -160 550 -160 {
lab=#net7}
N 460 -250 460 -220 {
lab=DD}
N 460 -100 460 -70 {
lab=SS}
N 370 -160 400 -160 {
lab=#net8}
N 340 -160 370 -160 {
lab=#net8}
N 280 -250 280 -220 {
lab=DD}
N 280 -100 280 -70 {
lab=SS}
N 130 -160 220 -160 {
lab=#net1}
N 130 -390 130 -160 {
lab=#net1}
N 130 -390 190 -390 {
lab=#net1}
N 920 -390 1120 -390 {
lab=out_aux}
N 1120 -390 1120 -160 {
lab=out_aux}
N 910 -390 920 -390 {
lab=out_aux}
N 1180 -480 1180 -450 {
lab=DD}
N 1180 -330 1180 -310 {
lab=SS}
N 1240 -390 1290 -390 {
lab=#net9}
N 1180 -470 1350 -470 {
lab=DD}
N 1350 -470 1350 -450 {
lab=DD}
N 1350 -330 1350 -310 {
lab=SS}
N 1180 -310 1350 -310 {
lab=SS}
N 1410 -390 1460 -390 {
lab=OUT}
N 280 -70 1000 -70 {
lab=SS}
N 280 -300 820 -300 {
lab=SS}
N 280 -480 820 -480 {
lab=DD}
N 820 -480 1180 -480 {
lab=DD}
N 1000 -70 1300 -70 {
lab=SS}
N 1300 -310 1300 -70 {
lab=SS}
N 280 -250 1000 -250 {
lab=DD}
C {mdls_inv.sym} 270 -390 0 0 {name=X2}
C {mdls_inv.sym} 450 -390 0 0 {name=X1}
C {mdls_inv.sym} 630 -390 0 0 {name=X3}
C {mdls_inv.sym} 810 -390 0 0 {name=X4}
C {mdls_inv.sym} 1010 -160 0 1 {name=X10}
C {mdls_inv.sym} 830 -160 0 1 {name=X11}
C {mdls_inv.sym} 650 -160 0 1 {name=X12}
C {mdls_inv.sym} 470 -160 0 1 {name=X13}
C {mdls_inv.sym} 290 -160 0 1 {name=X14}
C {devices/iopin.sym} 820 -470 0 0 {name=p9 lab=DD}
C {devices/iopin.sym} 820 -90 0 0 {name=p10 lab=SS}
C {mdls_inv.sym} 1170 -390 0 0 {name=X5}
C {devices/opin.sym} 1460 -390 0 0 {name=p14 lab=OUT}
C {devices/lab_pin.sym} 1020 -390 0 0 {name=p11 sig_type=std_logic lab=out_aux}
C {ring_100mV_buffer.sym} 1340 -390 0 0 {name=X6}
C {devices/lab_pin.sym} 550 -300 3 0 {name=p1 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 740 -250 0 0 {name=p2 sig_type=std_logic lab=DD}
