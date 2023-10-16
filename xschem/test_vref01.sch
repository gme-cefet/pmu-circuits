v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 460 -700 1440 -270 {flags=graph


divy=4
subdivy=1


divx=8
subdivx=4
node="vref
vref_diode"
color="4 12"
unitx=n
dataset=-1

y1=050m
y2=100m
x2=150
x1=-40}
B 2 460 -240 1440 190 {flags=graph


divy=4
subdivy=4

x2=170.727
divx=8
subdivx=4


unitx=n
dataset=-1
x1=-57.273


logy=0

y2=-1000p
y1=0
color=11
node=i(v1)}
N 360 -720 360 -680 {
lab=GND}
N 420 -780 470 -780 {
lab=VREF}
N 360 -880 360 -840 {
lab=DD}
N 360 -880 410 -880 {
lab=DD}
N 470 -780 480 -780 {
lab=VREF}
C {sky130_fd_pr/corner.sym} 590 -840 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -25 -595 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_vref01.raw dc
"

}
C {devices/gnd.sym} 360 -680 0 0 {name=l1 lab=GND}
C {devices/code.sym} 720 -840 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
*.option wnflag=1 savecurrents
.option gmin=1e-15 reltol=1e-3 vntol=1e-4 abstol=1e-14

.param vdd=1
v1 dd 0 dc=vdd


.control
  option seed = 8
  let run = 1
  save all
  op
  write test_vref01.raw
  reset
  set appendwrite
  dowhile run < = 1
    save vref i(v1) 
    * save all
    dc temp -40 150 1
    write test_vref01.raw
    let run = run + 1
    reset
  end
  plot vref
.endc
"}
C {devices/lab_pin.sym} 470 -780 0 0 {name=p1 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 410 -880 0 0 {name=p2 sig_type=std_logic lab=DD}
C {vref01.sym} 360 -780 0 0 {name=x2}
