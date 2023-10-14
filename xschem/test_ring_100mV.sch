v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 510 -860 1490 -430 {flags=graph
y1=0
y2=0.2
divy=4
subdivy=1

x2=0.00310503
divx=8
subdivx=4


unitx=n
dataset=-1
x1=3.30317e-05
color=4
node=out2
hilight_wave=-1}
N 570 -1110 570 -1070 {
lab=dd}
N 570 -950 570 -920 {
lab=ss}
N 630 -1010 680 -1010 {
lab=out2}
N 900 -950 900 -920 {
lab=ss}
N 800 -1010 860 -1010 {
lab=out2}
N 860 -1010 900 -1010 {
lab=out2}
N 680 -1010 800 -1010 {
lab=out2}
C {devices/lab_pin.sym} 570 -1110 0 0 {name=p1 sig_type=std_logic lab=dd}
C {devices/lab_pin.sym} 570 -920 0 0 {name=p2 sig_type=std_logic lab=ss}
C {sky130_fd_pr/corner.sym} 980 -1060 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/code.sym} 1110 -1060 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
*.option wnflag=1 savecurrents
.option gmin=1e-14 reltol=1e-3 vntol=1e-4 abstol=1e-14

v_dd dd 0 dc=0.2
v_ss ss 0 dc=0
.ic v(x1.out_aux)=0

.control
  option seed = 1
  let run = 1
  save all
  op
  write test_ring_st.raw
  reset
  set appendwrite
  dowhile run < = 1
    save out1 out2
    tran 0.01m 50m
    write test_ring_st.raw
    let run = run + 1
    reset
  end
  plot out2
.endc
"



}
C {devices/launcher.sym} 835 -385 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ring_st.raw tran
"

}
C {ring_100mV.sym} 570 -1010 0 0 {name=X1}
C {devices/capa.sym} 900 -980 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -920 0 0 {name=p4 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 830 -1010 1 0 {name=p7 sig_type=std_logic lab=out2}
