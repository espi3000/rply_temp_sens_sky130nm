v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -700 230 -630 {
lab=I1_in}
N 530 -700 530 -630 {
lab=I2_in}
N 230 -140 230 -90 {
lab=VSS}
N 230 -90 390 -90 {
lab=VSS}
N 530 -140 530 -90 {
lab=VSS}
N 530 -350 670 -350 {
lab=#net1}
N 670 -140 670 -90 {
lab=VSS}
N 530 -90 670 -90 {
lab=VSS}
N 40 -340 40 -310 {
lab=#net2}
N 40 -350 40 -340 {
lab=#net2}
N 40 -350 230 -350 {
lab=#net2}
N 670 -350 840 -350 {
lab=#net1}
N 840 -350 840 -310 {
lab=#net1}
N 40 -140 40 -90 {
lab=VSS}
N 40 -90 230 -90 {
lab=VSS}
N 670 -90 840 -90 {
lab=VSS}
N 840 -140 840 -90 {
lab=VSS}
N 530 -230 530 -200 {
lab=#net3}
N 40 -310 40 -200 {
lab=#net2}
N 840 -310 840 -200 {
lab=#net1}
N 670 -230 670 -200 {
lab=#net3}
N 530 -230 670 -230 {
lab=#net3}
N 530 -260 530 -230 {
lab=#net3}
N 530 -430 530 -320 {
lab=#net1}
N 530 -570 530 -430 {
lab=#net1}
N 230 -350 350 -350 {
lab=#net2}
N 350 -390 350 -350 {
lab=#net2}
N 410 -350 530 -350 {
lab=#net1}
N 410 -390 410 -350 {
lab=#net1}
N 380 -600 380 -550 {
lab=I2_in}
N 390 -90 530 -90 {
lab=VSS}
N 380 -90 380 -50 {
lab=VSS}
N 40 -690 40 -460 {
lab=Ib_in}
N 430 -460 480 -460 {
lab=VSS}
N 480 -460 480 -90 {
lab=VSS}
N 440 -600 440 -560 {
lab=I2_in}
N 440 -560 440 -540 {
lab=I2_in}
N 440 -540 820 -540 {
lab=I2_in}
N 820 -540 840 -540 {
lab=I2_in}
N 270 -600 490 -600 {
lab=I2_in}
N 230 -570 230 -200 {
lab=#net2}
N 230 -460 330 -460 {}
N 40 -460 230 -460 {}
N 160 -600 230 -600 {}
N 160 -660 160 -600 {}
N 160 -660 230 -660 {}
N 530 -600 600 -600 {}
N 600 -660 600 -600 {}
N 530 -660 600 -660 {}
C {sky130_fd_pr/pfet_01v8.sym} 250 -600 0 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 510 -600 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 230 -170 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} 530 -170 2 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} 670 -170 2 0 {name=D3
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/res_generic_l1.sym} 40 -170 0 0 {name=R1
W=1
L=1
model=res_generic_li
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 840 -170 0 0 {name=R2
W=1
L=1
model=res_generic_li
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 530 -290 0 0 {name=R3
W=1
L=1
model=res_generic_li
mult=1}
C {RPLY_OPAMP/RPLY_OPAMP.sym} 380 -460 3 0 {name=x1}
C {devices/iopin.sym} 230 -690 3 0 {name=I1_in lab=I1_in
}
C {devices/iopin.sym} 530 -690 3 0 {name=I2_in lab=I2_in

}
C {devices/iopin.sym} 40 -690 3 0 {name=Ib_in lab=Ib_in
}
C {devices/iopin.sym} 380 -60 1 0 {name=VSS lab=VSS
}
C {devices/iopin.sym} 830 -540 0 0 {name=I2_in lab=I2_in

}
