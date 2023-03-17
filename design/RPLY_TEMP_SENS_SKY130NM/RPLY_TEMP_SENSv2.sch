v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -100 -200 -100 {
lab=VSS}
N -330 -670 -300 -670 {
lab=VDD}
N -300 -670 -140 -670 {
lab=VDD}
N -120 -670 -120 -650 {
lab=VDD}
N -140 -670 -120 -670 {
lab=VDD}
N -120 -650 -120 -580 {
lab=VDD}
N -210 -550 -160 -550 {
lab=out}
N -210 -550 -210 -500 {
lab=out}
N -210 -500 -120 -500 {
lab=out}
N -120 -500 -120 -480 {
lab=out}
N -210 -500 -210 -450 {
lab=out}
N -210 -450 -160 -450 {
lab=out}
N -210 -450 -210 -180 {
lab=out}
N -210 -180 -160 -180 {
lab=out}
N -210 -270 -160 -270 {
lab=out}
N -210 -360 -160 -360 {
lab=out}
N -120 -420 -120 -390 {
lab=#net1}
N -120 -330 -120 -300 {
lab=#net2}
N -120 -240 -120 -210 {
lab=#net3}
N -120 -150 -120 -100 {
lab=VSS}
N -200 -100 -120 -100 {
lab=VSS}
N -120 -180 -120 -150 {
lab=VSS}
N -120 -270 -120 -240 {
lab=#net3}
N -120 -360 -120 -330 {
lab=#net2}
N -120 -450 -120 -420 {
lab=#net1}
N -120 -520 -120 -500 {
lab=out}
N -120 -550 -120 -520 {
lab=out}
N -120 -500 -50 -500 {
lab=out}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -320 -670 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -260 -100 0 0 {name=VSS lab=VSS}
C {devices/opin.sym} -60 -500 0 0 {name=out lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -140 -450 0 0 {name=M2
L=15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -550 0 0 {name=M1
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -360 0 0 {name=M3
L=15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -270 0 0 {name=M4
L=15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -180 0 0 {name=M5
L=15
W=1
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
