v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 990 -540 1790 -140 {flags=graph
y1=0.27391293
y2=2.5282553
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.5499175e-07
x2=9.0450052e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
cap"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -960 1780 -560 {flags=graph
y1=0.00044555986
y2=0.0031761515
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.5499175e-07
x2=9.0450052e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v2)
i(v3)"
color="18 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 510 -470 730 -470 {
lab=VDD}
N 300 -470 510 -470 {
lab=VDD}
N 300 -470 300 -340 {
lab=VDD}
N 300 -340 360 -340 {
lab=VDD}
N 240 -320 360 -320 {
lab=Disch}
N 240 -320 240 -300 {
lab=Disch}
N 240 -340 240 -320 {
lab=Disch}
N 240 -470 240 -400 {
lab=VDD}
N 240 -470 300 -470 {
lab=VDD}
N 300 -240 360 -240 {
lab=Cap}
N 300 -260 360 -260 {
lab=Cap}
N 300 -260 300 -240 {
lab=Cap}
N 240 -240 240 -200 {
lab=Cap}
N 730 -310 830 -310 {
lab=OUT}
N 730 -340 730 -310 {
lab=OUT}
N 730 -470 730 -400 {
lab=VDD}
N 240 -240 300 -240 {
lab=Cap}
N 660 -310 730 -310 {
lab=OUT}
N 510 -470 510 -460 {
lab=VDD}
C {devices/code.sym} -220 -430 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -220 -200 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {konsttimer.sym} 510 -300 0 0 {name=x1}
C {devices/vsource.sym} 40 -440 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 130 -440 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 130 -410 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -410 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 130 -470 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 40 -470 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -470 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 580 -440 0 0 {name=C1
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 580 -410 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -200 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/res.sym} 240 -370 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 240 -270 0 0 {name=R2
value=300
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 240 -170 0 0 {name=C2
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 240 -140 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/res.sym} 730 -370 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 830 -310 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/simulator_commands_shown.sym} 30 -70 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control

tran 10n 20u

write testbench.raw

.endc
"}
C {devices/lab_wire.sym} 290 -320 0 0 {name=p1 sig_type=std_logic lab=Disch}
C {devices/lab_wire.sym} 290 -240 0 0 {name=p10 sig_type=std_logic lab=Cap}
C {devices/lab_wire.sym} 360 -370 0 0 {name=p11 sig_type=std_logic lab=Ctrl}
C {devices/vsource.sym} 510 -430 0 0 {name=V3 value=0 savecurrent=false}
