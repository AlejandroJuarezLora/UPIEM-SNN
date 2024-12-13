v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -80 240 -80 {
lab=Vdd}
N 240 -80 240 -70 {
lab=Vdd}
N 240 -70 350 -70 {
lab=Vdd}
N 140 -50 140 -20 {
lab=I10n}
N 140 -20 350 -20 {
lab=I10n}
N 350 -40 350 -20 {
lab=I10n}
N 60 -80 100 -80 {
lab=I10n}
N 60 -80 60 -20 {
lab=I10n}
N 60 -20 140 -20 {
lab=I10n}
N 140 -20 140 40 {
lab=I10n}
N 390 -70 520 -70 {
lab=#net1}
N 560 -70 640 -70 {
lab=Vdd}
N 350 -140 350 -100 {
lab=Vm}
N 350 -140 560 -140 {
lab=Vm}
N 560 -140 560 -100 {
lab=Vm}
N 140 -140 140 -110 {
lab=Vm}
N 140 -140 350 -140 {
lab=Vm}
N 560 -40 560 -20 {
lab=#net1}
N 450 -20 560 -20 {
lab=#net1}
N 450 -70 450 -20 {
lab=#net1}
N 560 -20 560 40 {
lab=#net1}
N 350 -20 350 70 {
lab=I10n}
N 350 70 520 70 {
lab=I10n}
N 560 70 590 70 {
lab=Vss}
N 590 70 590 140 {
lab=Vss}
N 560 140 590 140 {
lab=Vss}
N 560 100 560 140 {
lab=Vss}
N 590 140 590 190 {
lab=Vss}
N 590 140 690 140 {
lab=Vss}
N 690 100 690 140 {
lab=Vss}
N 690 70 720 70 {
lab=Vss}
N 720 70 720 140 {
lab=Vss}
N 690 140 720 140 {
lab=Vss}
N 720 140 890 140 {
lab=Vss}
N 690 0 690 40 {
lab=I100n}
N 690 0 850 0 {
lab=I100n}
N 850 0 850 70 {
lab=I100n}
N 690 -40 690 0 {
lab=I100n}
N 850 -100 850 0 {
lab=I100n}
N 850 -100 860 -100 {
lab=I100n}
N 900 -70 900 40 {
lab=Vout}
N 850 70 860 70 {
lab=I100n}
N 900 100 900 140 {
lab=Vss}
N 890 140 900 140 {
lab=Vss}
N 900 70 920 70 {
lab=Vss}
N 920 70 930 70 {
lab=Vss}
N 930 70 930 140 {
lab=Vss}
N 900 140 930 140 {
lab=Vss}
N 900 -10 1000 -10 {
lab=Vout}
N 900 -200 900 -130 {
lab=Vdd}
N 900 -200 1000 -200 {
lab=Vdd}
N 900 -100 930 -100 {
lab=Vdd}
N 930 -160 930 -100 {
lab=Vdd}
N 900 -160 930 -160 {
lab=Vdd}
N 470 20 470 70 {
lab=I10n}
N 470 20 650 20 {
lab=I10n}
N 650 20 650 70 {
lab=I10n}
N 760 -250 970 -250 {
lab=Vout}
N 970 -250 970 -10 {
lab=Vout}
N 540 -250 540 -210 {
lab=Vss}
N 540 -210 730 -210 {
lab=Vss}
N 730 -250 730 -210 {
lab=Vss}
N 570 -250 700 -250 {
lab=#net2}
N 540 -320 540 -290 {
lab=#net2}
N 540 -320 610 -320 {
lab=#net2}
N 610 -320 610 -250 {
lab=#net2}
N -50 -140 140 -140 {
lab=Vm}
N -220 -140 -110 -140 {
lab=Iext}
N -160 -250 510 -250 {
lab=Iext}
N -160 -250 -160 -140 {
lab=Iext}
N 730 -320 730 -290 {
lab=I10n}
N 660 -320 730 -320 {
lab=I10n}
N 650 -320 660 -320 {
lab=I10n}
N 650 -320 650 20 {
lab=I10n}
N -80 -180 650 -180 {
lab=I10n}
N 10 -140 10 -80 {
lab=Vm}
N 10 -20 10 40 {
lab=Vss}
N -80 -140 -80 40 {
lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 120 -80 0 0 {name=M1
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -70 2 0 {name=M2
L=0.15
W=1.5
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
C {devices/lab_wire.sym} 240 -80 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 540 -70 0 0 {name=M3
L=0.15
W=7.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 640 -70 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {devices/iopin.sym} 1000 -10 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 540 70 0 0 {name=M4
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 670 70 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 880 -100 0 0 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 880 70 0 0 {name=M7
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 690 -40 0 0 {name=p5 lab=I100n}
C {devices/iopin.sym} 1000 -200 0 0 {name=p7 lab=Vdd}
C {devices/iopin.sym} 590 190 0 0 {name=p8 lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} 540 -270 1 0 {name=M8
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -160 3 1 {name=M9
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -270 1 0 {name=M10
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -220 -140 2 0 {name=p9 lab=Iext
}
C {devices/lab_wire.sym} 260 -140 1 0 {name=p10 sig_type=std_logic lab=Vm}
C {devices/lab_wire.sym} -80 40 3 0 {name=p6 sig_type=std_logic lab=Vdd}
C {devices/iopin.sym} 140 40 0 0 {name=p11 lab=I10n}
C {devices/lab_wire.sym} 10 40 3 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 630 -210 3 0 {name=p12 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 10 -50 0 0 {name=C1 model=cap_mim_m3_1 W=22 L=23 MF=1 spiceprefix=X}
