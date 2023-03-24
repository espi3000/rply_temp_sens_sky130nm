v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -490 -1200 0 0 0.6 0.6 {}
N -230 -690 -210 -690 {
lab=V_SENSE}
N -230 -690 -230 -590 {
lab=V_SENSE}
N -230 -590 -210 -590 {
lab=V_SENSE}
N -170 -660 -170 -620 {
lab=V_SENSE}
N -230 -640 -170 -640 {
lab=V_SENSE}
N -180 -760 -170 -760 {
lab=VDD_1V8}
N -170 -760 -170 -720 {
lab=VDD_1V8}
N -170 -640 -80 -640 {
lab=V_SENSE}
N -230 -530 -210 -530 {
lab=V_SENSE}
N -170 -500 -170 -460 {
lab=VSS}
N -180 -460 -170 -460 {
lab=VSS}
N -230 -590 -230 -530 {}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {sky130_fd_pr/nfet3_01v8.sym} -190 -690 0 0 {name=M1
L=1.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -190 -590 0 0 {name=M2
L=1.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -180 -760 0 0 {name=p1 lab=VDD_1V8}
C {devices/opin.sym} -80 -640 0 0 {name=p3 lab=V_SENSE
}
C {sky130_fd_pr/nfet3_01v8.sym} -190 -530 0 0 {name=M3
L=1.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -180 -460 0 0 {name=p2 lab=VSS}
