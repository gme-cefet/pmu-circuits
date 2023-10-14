v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 940 -890 1920 -460 {flags=graph


divy=4
subdivy=1


divx=8
subdivx=4


unitx=n
dataset=-1




x1=-0
color=4
node=i(vtest2)
x2=100
y1=0
y2=20n}
N 820 -500 850 -500 {
lab=#net1}
N 850 -440 850 -420 {
lab=SS}
N 720 -420 850 -420 {
lab=SS}
N 720 -440 720 -420 {
lab=SS}
N 720 -580 720 -560 {
lab=DD}
N 720 -580 770 -580 {
lab=DD}
C {sky130_fd_pr/corner.sym} 440 -920 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {devices/code_shown.sym} 610 -1100 0 0 {name=NGSPICE1
only_toplevel=true
value="*Current reference Italo
.option gmin=1e-14 reltol=1e-3 vntol=1e-3 abstol=1e-14

*Additional circuit
*v_dd DD 0 DC 1.8 PULSE (0 1.8 2m 1m 1m 0 0)
v_dd DD 0 DC 1.8 
v_ss SS 0 DC 0

.control
  option seed = 8
  let run = 1
  save all
  op
  write iref_2nA_mc.raw
  reset
  set appendwrite
  dowhile run < = 100
    save i(vtest2)
    *tran 1m 50m
    *dc v_dd 0 1.8 0.01
    dc temp 0 100 10
    write iref_2nA_mc.raw
    let run = run + 1
    reset
  end
.endc
"}
C {devices/launcher.sym} 995 -955 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/iref_2nA_mc.raw dc
"

}
C {iref_2nA.sym} 720 -500 0 0 {name=x1}
C {devices/vsource.sym} 850 -470 0 0 {name=Vtest2 value=0}
C {devices/lab_pin.sym} 770 -580 1 0 {name=p1 sig_type=std_logic lab=DD}
C {devices/lab_pin.sym} 790 -420 1 0 {name=p2 sig_type=std_logic lab=SS}
