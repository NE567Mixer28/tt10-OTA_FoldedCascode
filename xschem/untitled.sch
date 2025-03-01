v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -610 -90 -610 {
lab=VDD}
N -20 30 20 30 {
lab=GND}
N -70 -60 70 -60 {
lab=Vc1}
N -110 -30 -110 0 {
lab=GND}
N -110 0 110 0 {
lab=GND}
N 110 -30 110 0 {
lab=GND}
N -110 -160 -110 -90 {
lab=D1}
N 110 -160 110 -90 {
lab=D2}
N -70 -190 70 -190 {
lab=#net1}
N -110 -340 -110 -220 {
lab=G}
N 110 -340 110 -220 {
lab=OUT}
N -70 -370 70 -370 {
lab=Vc3}
N -110 -490 -110 -400 {
lab=D9}
N 110 -490 110 -400 {
lab=D10}
N -110 -580 -110 -550 {
lab=VDD}
N -110 -580 110 -580 {
lab=VDD}
N 110 -580 110 -550 {
lab=VDD}
N -70 -520 70 -520 {
lab=G}
N -300 -140 110 -140 {
lab=D2}
N -300 -190 -300 -140 {
lab=D2}
N -180 -120 -110 -120 {
lab=D1}
N -200 -120 -180 -120 {
lab=D1}
N -520 -120 -200 -120 {
lab=D1}
N -520 -190 -520 -120 {
lab=D1}
N -260 -220 -210 -220 {
lab=IN-}
N -610 -220 -560 -220 {
lab=IN+}
N 110 -280 210 -280 {
lab=OUT}
N -520 -320 -520 -250 {
lab=S}
N -300 -320 -300 -250 {
lab=S}
N -520 -320 -300 -320 {
lab=S}
N -410 -370 -410 -320 {
lab=S}
N -410 -580 -130 -580 {
lab=VDD}
N -410 -580 -410 -570 {
lab=VDD}
N -130 -580 -110 -580 {
lab=VDD}
N -110 -290 0 -290 {
lab=G}
N 0 -520 0 -290 {
lab=G}
N -380 -220 -300 -220 {
lab=S}
N -380 -320 -380 -220 {
lab=S}
N -520 -220 -440 -220 {
lab=S}
N -440 -320 -440 -220 {
lab=S}
N -190 -60 -110 -60 {
lab=GND}
N -190 -60 -190 0 {
lab=GND}
N -190 0 -110 0 {
lab=GND}
N 110 -60 190 -60 {
lab=GND}
N 190 -60 190 0 {
lab=GND}
N 110 0 190 0 {
lab=GND}
N 110 -190 190 -190 {
lab=GND}
N 190 -190 190 -140 {
lab=GND}
N -190 -190 -110 -190 {
lab=GND}
N -190 -190 -190 -150 {
lab=GND}
N 110 -370 180 -370 {
lab=D10}
N 180 -370 190 -370 {
lab=D10}
N 190 -420 190 -370 {
lab=D10}
N 110 -420 190 -420 {
lab=D10}
N -190 -370 -110 -370 {
lab=D9}
N -190 -420 -190 -370 {
lab=D9}
N -190 -420 -110 -420 {
lab=D9}
N -190 -520 -110 -520 {
lab=VDD}
N -190 -580 -190 -520 {
lab=VDD}
N 110 -520 190 -520 {
lab=VDD}
N 190 -580 190 -520 {
lab=VDD}
N 110 -580 190 -580 {
lab=VDD}
N 0 -210 0 -190 {
lab=#net1}
N 0 -90 0 -60 {
lab=Vc1}
N -10 -370 -10 -350 {
lab=Vc3}
N -320 -120 -320 -100 {
lab=D1}
N -320 -160 -320 -140 {
lab=D2}
N -320 -160 -300 -160 {
lab=D2}
N 0 -540 0 -520 {
lab=G}
N 60 -460 110 -460 {
lab=D10}
N -160 -460 -110 -460 {
lab=D9}
N -410 -320 -410 -300 {
lab=S}
N 0 0 0 30 {
lab=GND}
N -110 -610 -110 -580 {
lab=VDD}
N -190 -150 -190 -60 {
lab=GND}
N 190 -140 190 -60 {
lab=GND}
N -410 -460 -410 -430 {
lab=#net2}
N -410 -570 -410 -520 {
lab=VDD}
N -410 -490 -340 -490 {
lab=VDD}
N -330 -580 -330 -490 {
lab=VDD}
N -340 -490 -330 -490 {
lab=VDD}
N -410 -400 -330 -400 {
lab=VDD}
N -330 -490 -330 -400 {
lab=VDD}
N -520 -400 -450 -400 {
lab=Vp1}
N -520 -490 -450 -490 {
lab=Vp}
C {devices/ipin.sym} -610 -220 0 0 {name=p3 lab=IN+}
C {devices/ipin.sym} -210 -220 0 1 {name=p4 lab=IN-}
C {devices/opin.sym} 210 -280 0 0 {name=p5 lab=OUT}
C {devices/lab_wire.sym} -130 -610 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -20 30 0 0 {name=p7 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -540 -220 0 0 {name=M1
L=1
W=10
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -280 -220 0 1 {name=M2
L=1
W=10
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 -60 0 1 {name=M3
L=10
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -60 0 0 {name=M4
L=10
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -90 -190 0 1 {name=M5
L=2
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -190 0 0 {name=M6
L=2
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -370 0 1 {name=M7
L=5
W=25
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -370 0 0 {name=M8
L=5
W=25
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -520 0 1 {name=M9
L=1
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -520 0 0 {name=M10
L=1
W=30
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
C {devices/lab_pin.sym} 0 -90 0 0 {name=p19 sig_type=std_logic lab=Vc1}
C {devices/lab_pin.sym} 0 -210 0 0 {name=p20 sig_type=std_logic lab=Vc2
}
C {devices/lab_pin.sym} -10 -350 0 0 {name=p23 sig_type=std_logic lab=Vc3}
C {devices/lab_pin.sym} -320 -100 0 0 {name=p24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -320 -140 0 0 {name=p25 sig_type=std_logic lab=D2

}
C {devices/lab_pin.sym} 0 -540 0 0 {name=p26 sig_type=std_logic lab=G

}
C {devices/lab_pin.sym} 60 -460 0 0 {name=p27 sig_type=std_logic lab=D10

}
C {devices/lab_pin.sym} -160 -460 0 0 {name=p28 sig_type=std_logic lab=D9

}
C {devices/lab_pin.sym} -410 -300 0 0 {name=p29 sig_type=std_logic lab=S

}
C {sky130_fd_pr/pfet_01v8.sym} -430 -400 0 0 {name=M11
L=5
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -430 -490 0 0 {name=M12
L=5
W=5
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
C {devices/lab_pin.sym} -520 -400 0 0 {name=p34 sig_type=std_logic lab=Vp1}
C {devices/lab_pin.sym} -520 -490 0 0 {name=p35 sig_type=std_logic lab=Vp}
C {devices/iopin.sym} -860 -400 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -860 -370 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -860 -340 0 0 {name=p8 lab=Vp}
C {devices/iopin.sym} -860 -310 0 0 {name=p9 lab=Vp1}
C {devices/iopin.sym} -860 -280 0 0 {name=p10 lab=Vc1}
C {devices/iopin.sym} -860 -250 0 0 {name=p11 lab=Vc2}
C {devices/iopin.sym} -860 -220 0 0 {name=p12 lab=Vc3}
