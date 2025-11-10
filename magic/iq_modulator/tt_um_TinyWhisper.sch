v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Tiny Whisper (Analog Front-End)} 660 -1730 0 0 1.5 1.5 {}
T {afe_en = 1... enable
afe_en = 0... disable} 730 -1380 0 0 0.25 0.25 {}
N 1680 -900 1720 -900 {lab=ua[0]}
N 860 -1220 900 -1220 {lab=ua[4]}
N 860 -1160 900 -1160 {lab=ua[3]}
N 860 -1300 900 -1300 {lab=ui_in[4]}
N 1500 -420 1500 -400 {lab=VGND}
N 1500 -1400 1500 -1380 {lab=VDPWR}
N 860 -640 900 -640 {lab=ua[2]}
N 860 -580 900 -580 {lab=ua[1]}
N 860 -840 900 -840 {lab=ui_in[1]}
N 860 -780 900 -780 {lab=ui_in[0]}
N 860 -1020 900 -1020 {lab=#net1}
N 860 -960 900 -960 {lab=ui_in[2]}
C {devices/iopin.sym} 1500 -1400 3 0 {name=p1 lab=VDPWR}
C {devices/opin.sym} 1720 -900 0 0 {name=p7 lab=ua[0]}
C {title-3.sym} 0 0 0 0 {name=l1 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/iopin.sym} 1500 -400 1 0 {name=p3 lab=VGND}
C {devices/ipin.sym} 860 -1300 2 1 {name=p21 lab=ui_in[4]}
C {devices/ipin.sym} 860 -640 2 1 {name=p2 lab=ua[2]}
C {devices/ipin.sym} 860 -1020 2 1 {name=p14 lab=ui_in[3]}
C {devices/ipin.sym} 860 -960 0 0 {name=p15 lab=ui_in[2]}
C {devices/ipin.sym} 860 -840 2 1 {name=p16 lab=ui_in[1]}
C {devices/ipin.sym} 860 -780 0 0 {name=p17 lab=ui_in[0]}
C {devices/ipin.sym} 860 -580 2 1 {name=p4 lab=ua[1]}
C {devices/ipin.sym} 860 -1220 2 1 {name=p8 lab=ua[4]}
C {devices/ipin.sym} 860 -1160 2 1 {name=p9 lab=ua[3]}
C {iq_modulator.sym} 1280 -900 0 0 {name=x1}
