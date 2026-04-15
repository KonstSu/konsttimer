v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -140 890 -140 {
lab=VSS}
N 380 -190 380 -140 {
lab=VSS}
N 360 -220 380 -220 {
lab=VSS}
N 360 -220 360 -180 {
lab=VSS}
N 360 -180 380 -180 {
lab=VSS}
N 790 -190 790 -140 {
lab=VSS}
N 790 -220 810 -220 {
lab=VSS}
N 810 -220 810 -180 {
lab=VSS}
N 790 -180 810 -180 {
lab=VSS}
N 160 -440 280 -440 {
lab=THRES}
N 320 -410 650 -410 {
lab=#net1}
N 380 -410 380 -250 {
lab=#net1}
N 320 -440 650 -440 {
lab=VSS}
N 440 -440 440 -140 {
lab=VSS}
N 160 -370 700 -370 {
lab=VCTRL}
N 690 -440 800 -440 {
lab=VCTRL}
N 710 -440 710 -370 {
lab=VCTRL}
N 700 -370 710 -370 {
lab=VCTRL}
N 320 -620 320 -470 {
lab=#net2}
N 650 -620 650 -470 {
lab=#net3}
N 360 -650 610 -650 {
lab=#net3}
N 500 -650 500 -570 {
lab=#net3}
N 500 -570 650 -570 {
lab=#net3}
N 160 -770 1250 -770 {}
N 320 -770 320 -750 {}
N 320 -750 320 -680 {}
N 650 -770 650 -680 {}
N 420 -220 750 -220 {}
C {devices/iopin.sym} 160 -770 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 160 -140 2 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 160 -200 2 0 {name=p3 lab=DISCH}
C {devices/iopin.sym} 160 -370 2 0 {name=p4 lab=VCTRL}
C {devices/iopin.sym} 160 -440 2 0 {name=p5 lab=THRES}
C {devices/iopin.sym} 160 -310 2 0 {name=p6 lab=TRIG}
C {devices/iopin.sym} 160 -260 2 0 {name=p7 lab=NRESET
}
C {devices/iopin.sym} 1730 -420 0 0 {name=p8 lab=OUT}
C {sky130_fd_pr/res_iso_pw.sym} 1170 -640 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 1150 -380 0 0 {name=R2
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 1400 -180 0 0 {name=R3
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 770 -220 0 0 {name=M2
L=2
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -220 0 1 {name=M1
L=2
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -440 0 0 {name=M3
L=2
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -440 0 1 {name=M4
L=2
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -650 0 1 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -650 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
