v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -930 1020 -500 {flags=graph


divy=4
subdivy=1

x2=150
divx=8
subdivx=4
node="vref"
color=4
unitx=n
dataset=-1
x1=-50
y1=50m
y2=150m}
B 2 40 -470 1020 -40 {flags=graph


divy=4
subdivy=4

x2=150
divx=8
subdivx=4
node=i(v1)
color=4
unitx=n
dataset=-1
x1=-50


logy=0

y2=-200p
y1=0}
C {sky130_fd_pr/corner.sym} 170 -1070 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 555 -1015 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_vref01_ext.raw dc
"

}
C {devices/code.sym} 300 -1070 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
*.option wnflag=1 savecurrents
.option gmin=1e-16 reltol=1e-3 vntol=1e-4 abstol=1e-16

X0 GND a_n354_1346.t6 VREF GND sky130_fd_pr__nfet_01v8 ad=0.238 pd=2.22 as=0.238 ps=2.22 w=0.82 l=1.05
X1 DD.t1 a_n354_1346.t0 a_n354_1346.t1 GND sky130_fd_pr__nfet_01v8_lvt ad=1.74 pd=12.6 as=1.74 ps=12.6 w=6 l=0.89
X2 VREF a_n354_1346.t4 a_n354_1346.t5 GND sky130_fd_pr__nfet_01v8_lvt ad=0.499 pd=4.02 as=0.499 ps=4.02 w=1.72 l=3.1
X3 DD.t0 a_n354_1346.t2 a_n354_1346.t3 GND sky130_fd_pr__nfet_01v8_lvt ad=1.74 pd=12.6 as=1.74 ps=12.6 w=6 l=0.89
D0 VREF DD.t2 sky130_fd_pr__diode_pd2nw_05v5_lvt pj=2.6e+06 area=4.225e+11
R0 a_n354_1346.n0 a_n354_1346.t0 177.476
R1 a_n354_1346.n0 a_n354_1346.t2 177.371
R2 a_n354_1346.n6 a_n354_1346.t6 31.4497
R3 a_n354_1346.n1 a_n354_1346.t4 17.6491
R4 a_n354_1346.n4 a_n354_1346.t5 10.2714
R5 a_n354_1346.t1 a_n354_1346.n0 4.93845
R6 a_n354_1346.n1 a_n354_1346.t3 2.90106
R7 a_n354_1346.n6 a_n354_1346.n1 0.941548
R8 a_n354_1346.n4 a_n354_1346.n3 0.923627
R9 a_n354_1346.n1 a_n354_1346.n5 0.836115
R10 a_n354_1346.n5 a_n354_1346.n2 0.773938
R11 a_n354_1346.n0 a_n354_1346.n6 0.385713
R12 a_n354_1346.n5 a_n354_1346.n4 0.224162
R13 DD.t2 DD.n1 475
R14 DD.n2 DD.t2 330
R15 DD.n6 DD.n5 9.3005
R16 DD DD.t0 4.82324
R17 DD.n7 DD.t1 4.3481
R18 DD.n3 DD.n2 2.84494
R19 DD.n4 DD.n0 2.8192
R20 DD.n7 DD.n6 2.65834
R21 DD DD.n7 0.219678
R22 DD.n6 DD.n4 0.115443
R23 DD.n4 DD.n3 0.00051539
C0 VREF DD 0.42f
C1 VREF GND 1.2f
C2 DD GND 3.13f
C3 DD.t1 GND 0.154f
C4 DD.n0 GND 0.0541f
C5 DD.n1 GND 0.11f
C6 DD.t2 GND 0.187f
C7 DD.n2 GND 0.319f
C8 DD.n3 GND 0.00946f
C9 DD.n4 GND 0.0379f
C10 DD.n5 GND 0.0576f
C11 DD.n6 GND 0.151f
C12 DD.n7 GND 0.483f
C13 DD.t0 GND 0.179f
C14 a_n354_1346.n0 GND 0.448f
C15 a_n354_1346.n1 GND 0.342f
C16 a_n354_1346.t0 GND 0.125f
C17 a_n354_1346.t2 GND 0.124f
C18 a_n354_1346.t6 GND 0.0336f
C19 a_n354_1346.t4 GND 0.15f
C20 a_n354_1346.t3 GND 0.0185f
C21 a_n354_1346.n2 GND 0.239f
C22 a_n354_1346.n3 GND 0.278f
C23 a_n354_1346.t5 GND 0.00593f
C24 a_n354_1346.n4 GND 0.12f
C25 a_n354_1346.n5 GND 0.0463f
C26 a_n354_1346.n6 GND 0.0907f
C27 a_n354_1346.t1 GND 0.0795f

.param vdd=1
v1 dd 0 dc=vdd

.control
  option seed = 8
  let run = 1
  save all
  op
  write test_vref01_ext.raw
  reset
  set appendwrite
  dowhile run < = 1
    save vref i(v1)
    * save all
    dc temp -40 150 1
    write test_vref01_ext.raw
    let run = run + 1
    reset
  end
  plot v(vref)
.endc
"}
