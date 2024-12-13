v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -110 -220 -110 {
lab=in}
N -240 -110 -240 20 {
lab=in}
N -240 20 -220 20 {
lab=in}
N -280 -50 -240 -50 {
lab=in}
N -180 -80 -180 -10 {
lab=out}
N -180 -50 -80 -50 {
lab=out}
N -180 -180 -180 -140 {
lab=vdd}
N -180 50 -180 100 {
lab=vss}
N -180 -110 -150 -110 {
lab=vdd}
N -150 -160 -150 -110 {
lab=vdd}
N -180 -160 -150 -160 {
lab=vdd}
N -180 20 -150 20 {
lab=vss}
N -150 20 -150 80 {
lab=vss}
N -180 80 -150 80 {
lab=vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -200 -110 0 0 {name=M1
L=0.4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -200 20 0 0 {name=M2
L=0.4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} -180 -180 1 1 {name=p2 lab=vdd
}
C {devices/iopin.sym} -180 100 3 1 {name=p4 lab=vss}
C {devices/ipin.sym} -280 -50 0 0 {name=p1 lab=in
}
C {devices/opin.sym} -80 -50 0 0 {name=p3 lab=out}
