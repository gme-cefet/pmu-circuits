v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -770 720 -730 { lab=io_clamp_low[2]}
N 720 -670 720 -650 { lab=vssa1}
N 720 -630 720 -610 { lab=io_clamp_high[2]}
N 720 -550 720 -540 { lab=vssa1}
N 720 -500 720 -480 { lab=io_clamp_low[1]}
N 720 -420 720 -400 { lab=vssa1}
N 1210 -770 1210 -740 { lab=io_clamp_high[1]}
N 1210 -680 1210 -660 { lab=vssa1}
N 1210 -630 1210 -610 { lab=io_clamp_low[0]}
N 1210 -550 1210 -540 { lab=vssa1}
N 1210 -520 1210 -510 { lab=io_clamp_high[0]}
N 1210 -450 1210 -430 { lab=io_analog[4]}
N 680 -770 720 -770 { lab=io_clamp_low[2]}
N 680 -650 720 -650 { lab=vssa1}
N 680 -630 720 -630 { lab=io_clamp_high[2]}
N 680 -540 720 -540 { lab=vssa1}
N 680 -500 720 -500 { lab=io_clamp_low[1]}
N 680 -400 720 -400 { lab=vssa1}
N 1180 -770 1210 -770 { lab=io_clamp_high[1]}
N 1180 -660 1210 -660 { lab=vssa1}
N 1180 -630 1210 -630 { lab=io_clamp_low[0]}
N 1180 -540 1210 -540 { lab=vssa1}
N 1180 -520 1210 -520 { lab=io_clamp_high[0]}
N 1180 -430 1210 -430 { lab=io_analog[4]}
N 720 -360 720 -320 { lab=io_oeb[12]}
N 720 -260 720 -240 { lab=vssd1}
N 720 -220 720 -200 { lab=io_oeb[16]}
N 720 -140 720 -130 { lab=vssd1}
N 1210 -360 1210 -330 { lab=io_oeb[11]}
N 1210 -270 1210 -250 { lab=vssd1}
N 1210 -220 1210 -200 { lab=io_oeb[15]}
N 1210 -140 1210 -130 { lab=vssd1}
N 680 -360 720 -360 { lab=io_oeb[12]}
N 680 -240 720 -240 { lab=vssd1}
N 680 -220 720 -220 { lab=io_oeb[16]}
N 680 -130 720 -130 { lab=vssd1}
N 1180 -360 1210 -360 { lab=io_oeb[11]}
N 1180 -250 1210 -250 { lab=vssd1}
N 1180 -220 1210 -220 { lab=io_oeb[15]}
N 1180 -130 1210 -130 { lab=vssd1}
N 860 -950 860 -910 {
lab=vssa1}
N 860 -910 920 -910 {
lab=vssa1}
N 950 -1080 1000 -1080 {
lab=io_out[15]}
N 720 -1060 770 -1060 {
lab=io_out[12]}
N 720 -1040 770 -1040 {
lab=io_out[16]}
N 740 -1080 770 -1080 {
lab=gpio_analog[7]}
N 720 -1080 740 -1080 {
lab=gpio_analog[7]}
N 840 -1170 840 -1130 {
lab=vccd1}
N 880 -1170 880 -1130 {
lab=vdda1}
N 950 -1040 1010 -1040 {
lab=io_out[11]}
N 950 -1060 1010 -1060 {
lab=gpio_analog[3]}
N 950 -1020 970 -1020 {}
N 970 -1040 970 -1020 {}
C {devices/iopin.sym} 130 -1120 0 0 {name=p34 lab=vdda1}
C {devices/iopin.sym} 130 -1090 0 0 {name=p35 lab=vdda2}
C {devices/iopin.sym} 130 -1060 0 0 {name=p36 lab=vssa1}
C {devices/iopin.sym} 130 -1030 0 0 {name=p37 lab=vssa2}
C {devices/iopin.sym} 130 -1000 0 0 {name=p38 lab=vccd1}
C {devices/iopin.sym} 130 -970 0 0 {name=p39 lab=vccd2}
C {devices/iopin.sym} 130 -940 0 0 {name=p40 lab=vssd1}
C {devices/iopin.sym} 130 -910 0 0 {name=p41 lab=vssd2}
C {devices/ipin.sym} 180 -840 0 0 {name=p42 lab=wb_clk_i}
C {devices/ipin.sym} 180 -810 0 0 {name=p43 lab=wb_rst_i}
C {devices/ipin.sym} 180 -780 0 0 {name=p44 lab=wbs_stb_i}
C {devices/ipin.sym} 180 -750 0 0 {name=p45 lab=wbs_cyc_i}
C {devices/ipin.sym} 180 -720 0 0 {name=p46 lab=wbs_we_i}
C {devices/ipin.sym} 180 -690 0 0 {name=p47 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 180 -660 0 0 {name=p48 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 180 -630 0 0 {name=p49 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 170 -570 0 0 {name=p50 lab=wbs_ack_o}
C {devices/opin.sym} 170 -540 0 0 {name=p51 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 180 -500 0 0 {name=p52 lab=la_data_in[127:0]}
C {devices/opin.sym} 170 -470 0 0 {name=p53 lab=la_data_out[127:0]}
C {devices/ipin.sym} 180 -390 0 0 {name=p54 lab=io_in[26:0]}
C {devices/ipin.sym} 180 -360 0 0 {name=p55 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 170 -80 0 0 {name=p56 lab=user_clock2}
C {devices/opin.sym} 170 -330 0 0 {name=p57 lab=io_out[26:0]}
C {devices/opin.sym} 170 -300 0 0 {name=p58 lab=io_oeb[26:0]}
C {devices/iopin.sym} 140 -240 0 0 {name=p59 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 140 -210 0 0 {name=p60 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 140 -180 0 0 {name=p61 lab=io_analog[10:0]}
C {devices/iopin.sym} 140 -150 0 0 {name=p62 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 140 -120 0 0 {name=p63 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 160 -50 0 0 {name=p64 lab=user_irq[2:0]}
C {devices/ipin.sym} 180 -440 0 0 {name=p65 lab=la_oenb[127:0]}
C {sky130_fd_pr/res_generic_m1.sym} 720 -700 0 0 {name=R1
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 720 -580 0 0 {name=R2
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 720 -450 0 0 {name=R4
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1210 -710 0 0 {name=R5
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1210 -580 0 0 {name=R6
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1210 -480 0 0 {name=R7
W=11
L=0.25
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 680 -770 0 0 {name=l13 sig_type=std_logic lab=io_clamp_low[2]}
C {devices/lab_pin.sym} 680 -630 0 0 {name=l14 sig_type=std_logic lab=io_clamp_high[2]}
C {devices/lab_pin.sym} 680 -500 0 0 {name=l15 sig_type=std_logic lab=io_clamp_low[1]}
C {devices/lab_pin.sym} 1180 -770 0 0 {name=l16 sig_type=std_logic lab=io_clamp_high[1]}
C {devices/lab_pin.sym} 1180 -630 0 0 {name=l17 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/lab_pin.sym} 680 -650 0 0 {name=l18 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 680 -540 0 0 {name=l19 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 1180 -660 0 0 {name=l20 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 1180 -540 0 0 {name=l21 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 680 -400 0 0 {name=l22 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 1180 -520 0 0 {name=l23 sig_type=std_logic lab=io_clamp_high[0]}
C {devices/lab_pin.sym} 1180 -430 0 0 {name=l24 sig_type=std_logic lab=io_analog[4]}
C {sky130_fd_pr/res_generic_m1.sym} 720 -290 0 0 {name=R8
W=0.56
L=0.49
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 720 -170 0 0 {name=R9
W=0.56
L=0.31
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1210 -300 0 0 {name=R11
W=0.56
L=0.58
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1210 -170 0 0 {name=R12
W=0.56
L=0.6
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 1180 -220 0 0 {name=l25 sig_type=std_logic lab=io_oeb[15]}
C {devices/lab_pin.sym} 680 -220 0 0 {name=l26 sig_type=std_logic lab=io_oeb[16]}
C {devices/lab_pin.sym} 1180 -360 0 0 {name=l27 sig_type=std_logic lab=io_oeb[11]}
C {devices/lab_pin.sym} 680 -360 0 0 {name=l28 sig_type=std_logic lab=io_oeb[12]}
C {devices/lab_pin.sym} 680 -240 0 0 {name=l29 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 680 -130 0 0 {name=l30 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 1180 -250 0 0 {name=l31 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 1180 -130 0 0 {name=l32 sig_type=std_logic lab=vssd1}
C {pmu_circuits.sym} 850 -1050 0 0 {name=X1}
C {devices/lab_pin.sym} 920 -910 0 1 {name=l2 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 1010 -1060 0 1 {name=l3 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 1000 -1080 0 1 {name=l4 sig_type=std_logic lab=io_out[15]}
C {devices/lab_pin.sym} 720 -1060 0 0 {name=l5 sig_type=std_logic lab=io_out[12]}
C {devices/lab_pin.sym} 720 -1040 0 0 {name=l6 sig_type=std_logic lab=io_out[16]}
C {devices/lab_pin.sym} 720 -1080 0 0 {name=l7 sig_type=std_logic lab=gpio_analog[7]}
C {devices/lab_pin.sym} 840 -1170 3 1 {name=l8 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 880 -1170 3 1 {name=l9 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1010 -1040 0 1 {name=l10 sig_type=std_logic lab=io_out[11]}
