v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -390 220 -390 {
lab=out}
N 340 -390 370 -390 {
lab=#net1}
N 280 -480 280 -450 {
lab=dd}
N 280 -330 280 -300 {
lab=ss}
N 370 -390 400 -390 {
lab=#net1}
N 520 -390 550 -390 {
lab=#net2}
N 460 -480 460 -450 {
lab=dd}
N 460 -330 460 -300 {
lab=ss}
N 550 -390 580 -390 {
lab=#net2}
N 700 -390 730 -390 {
lab=#net3}
N 640 -480 640 -450 {
lab=dd}
N 640 -330 640 -300 {
lab=ss}
N 730 -390 760 -390 {
lab=#net3}
N 880 -390 910 -390 {
lab=#net4}
N 820 -480 820 -450 {
lab=dd}
N 820 -330 820 -300 {
lab=ss}
N 1090 -160 1120 -160 {
lab=#net4}
N 1060 -160 1090 -160 {
lab=#net4}
N 1000 -250 1000 -220 {
lab=dd}
N 1000 -100 1000 -70 {
lab=ss}
N 910 -160 940 -160 {
lab=#net5}
N 880 -160 910 -160 {
lab=#net5}
N 820 -250 820 -220 {
lab=dd}
N 820 -100 820 -70 {
lab=ss}
N 730 -160 760 -160 {
lab=#net6}
N 700 -160 730 -160 {
lab=#net6}
N 640 -250 640 -220 {
lab=dd}
N 640 -100 640 -70 {
lab=ss}
N 550 -160 580 -160 {
lab=#net7}
N 520 -160 550 -160 {
lab=#net7}
N 460 -250 460 -220 {
lab=dd}
N 460 -100 460 -70 {
lab=ss}
N 370 -160 400 -160 {
lab=#net8}
N 340 -160 370 -160 {
lab=#net8}
N 280 -250 280 -220 {
lab=dd}
N 280 -100 280 -70 {
lab=ss}
N 130 -160 220 -160 {
lab=out}
N 130 -390 130 -160 {
lab=out}
N 130 -390 190 -390 {
lab=out}
N 130 -510 130 -390 {
lab=out}
N 920 -390 1120 -390 {
lab=#net4}
N 1120 -390 1120 -160 {
lab=#net4}
N 910 -390 920 -390 {
lab=#net4}
C {st_inv.sym} 270 -390 0 0 {name=X2}
C {devices/lab_pin.sym} 280 -300 0 0 {name=p2 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 280 -480 0 0 {name=p3 sig_type=std_logic lab=dd}
C {st_inv.sym} 450 -390 0 0 {name=X1}
C {devices/lab_pin.sym} 460 -300 0 0 {name=p1 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 460 -480 0 0 {name=p4 sig_type=std_logic lab=dd}
C {st_inv.sym} 630 -390 0 0 {name=X3}
C {devices/lab_pin.sym} 640 -300 0 0 {name=p5 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 640 -480 0 0 {name=p6 sig_type=std_logic lab=dd}
C {st_inv.sym} 810 -390 0 0 {name=X4}
C {devices/lab_pin.sym} 820 -300 0 0 {name=p7 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 820 -480 0 0 {name=p8 sig_type=std_logic lab=dd}
C {st_inv.sym} 1010 -160 0 1 {name=X10}
C {devices/lab_pin.sym} 1000 -70 0 1 {name=p19 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 1000 -250 0 1 {name=p20 sig_type=std_logic lab=dd}
C {st_inv.sym} 830 -160 0 1 {name=X11}
C {devices/lab_pin.sym} 820 -70 0 1 {name=p21 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 820 -250 0 1 {name=p22 sig_type=std_logic lab=dd}
C {st_inv.sym} 650 -160 0 1 {name=X12}
C {devices/lab_pin.sym} 640 -70 0 1 {name=p23 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 640 -250 0 1 {name=p24 sig_type=std_logic lab=dd}
C {st_inv.sym} 470 -160 0 1 {name=X13}
C {devices/lab_pin.sym} 460 -70 0 1 {name=p25 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 460 -250 0 1 {name=p26 sig_type=std_logic lab=dd}
C {st_inv.sym} 290 -160 0 1 {name=X14}
C {devices/lab_pin.sym} 280 -70 0 1 {name=p27 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 280 -250 0 1 {name=p28 sig_type=std_logic lab=dd}
C {devices/lab_pin.sym} 130 -510 0 0 {name=p31 sig_type=std_logic lab=out}
C {devices/iopin.sym} 820 -470 0 0 {name=p9 lab=dd}
C {devices/iopin.sym} 820 -90 0 0 {name=p10 lab=ss}
C {devices/opin.sym} 130 -470 0 0 {name=p11 lab=out}
