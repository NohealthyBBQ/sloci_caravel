v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -200 190 -200 {
lab=OUTA}
N 90 -130 200 -130 {
lab=OUTB}
N 130 -330 160 -330 {}
N 130 -330 130 -270 {}
N 130 -270 200 -270 {}
N 200 -300 200 -270 {}
N 200 -330 240 -330 {}
N 240 -330 240 -270 {}
N 200 -270 240 -270 {}
N 200 -400 200 -360 {}
N 130 -400 200 -400 {}
N 130 -400 130 -330 {}
C {ipin.sym} 90 -200 0 0 {name=p1 lab=INA
}
C {opin.sym} 190 -200 0 0 {name=p2 lab=OUTA
}
C {ipin.sym} 90 -130 0 0 {name=p3 lab=INB
}
C {opin.sym} 190 -130 0 0 {name=p4 lab=OUTB}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -330 0 0 {name=M1
L=1
W=2
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
