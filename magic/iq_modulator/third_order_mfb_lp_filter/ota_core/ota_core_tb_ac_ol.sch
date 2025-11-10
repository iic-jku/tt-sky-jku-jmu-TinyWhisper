v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1660 -600 2460 -200 {flags=graph
y1=0.83
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"OL Phase; ph(vout)\\"
\\"OL Phase PEX; ph(vout_pex)\\""
color="4 10"
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4}
B 2 1660 -1020 2460 -620 {flags=graph
y1=-29
y2=24
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"OL Magnitude; vout vind / db20()\\"
\\"OL Magnitude PEX; vout_pex vind / db20()\\""
color="4 10"
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4}
T {Design Testbench for AC OL analysis - OTA Core} 600 -1730 0 0 1 1 {}
N 860 -1180 900 -1180 {lab=vinp}
N 860 -1100 900 -1100 {lab=vinn}
N 1000 -1260 1000 -1240 {lab=ota_core_en}
N 1660 -1500 1660 -1440 {lab=vind}
N 1640 -1500 1660 -1500 {lab=vind}
N 1660 -1500 1740 -1500 {lab=vind}
N 1740 -1460 1740 -1420 {lab=GND}
N 1740 -1420 1780 -1420 {lab=GND}
N 1780 -1450 1780 -1420 {
lab=GND}
N 1980 -1520 1980 -1480 {lab=Vcm}
N 1980 -1620 1980 -1580 {lab=vinp}
N 1860 -1430 1940 -1430 {lab=#net1}
N 1860 -1570 1940 -1570 {lab=#net1}
N 1780 -1570 1780 -1510 {lab=#net1}
N 1900 -1390 1940 -1390 {lab=GND}
N 1780 -1420 1780 -1390 {
lab=GND}
N 1900 -1530 1940 -1530 {lab=GND}
N 1900 -1530 1900 -1390 {lab=GND}
N 1780 -1390 1900 -1390 {lab=GND}
N 1860 -1570 1860 -1430 {lab=#net1}
N 1780 -1570 1860 -1570 {lab=#net1}
N 1980 -1480 1980 -1440 {lab=Vcm}
N 1980 -1380 1980 -1340 {lab=vinn}
N 2080 -1480 2080 -1440 {lab=Vcm}
N 1980 -1480 2080 -1480 {
lab=Vcm}
N 2080 -1380 2080 -1320 {lab=GND}
N 1780 -1390 1780 -1320 {lab=GND}
N 1660 -1380 1660 -1320 {lab=GND}
N 80 -220 80 -180 {lab=VDD}
N 80 -120 80 -80 {lab=GND}
N 280 -220 280 -180 {lab=ota_core_en}
N 280 -120 280 -80 {lab=GND}
N 530 -170 560 -170 {
lab=voutp}
N 530 -130 560 -130 {
lab=voutn}
N 980 -1280 980 -1240 {lab=VDD}
N 980 -1040 980 -980 {lab=GND}
N 2080 -1500 2080 -1480 {lab=Vcm}
N 1140 -1120 1140 -1080 {lab=voutp}
N 1140 -1020 1140 -980 {lab=GND}
N 1340 -1160 1340 -1080 {lab=voutn}
N 1340 -1020 1340 -980 {lab=GND}
N 600 -220 600 -180 {lab=vout}
N 600 -120 600 -80 {lab=GND}
N 860 -720 900 -720 {lab=vinp}
N 860 -640 900 -640 {lab=vinn}
N 1000 -800 1000 -780 {lab=ota_core_en}
N 980 -820 980 -780 {lab=VDD}
N 980 -580 980 -520 {lab=GND}
N 810 -170 840 -170 {
lab=voutp_pex}
N 810 -130 840 -130 {
lab=voutn_pex}
N 880 -220 880 -180 {lab=vout_pex}
N 880 -120 880 -80 {lab=GND}
N 1240 -1120 1240 -1080 {lab=voutp}
N 1080 -1120 1140 -1120 {lab=voutp}
N 1140 -1120 1240 -1120 {lab=voutp}
N 1240 -1120 1480 -1120 {lab=voutp}
N 1080 -1160 1340 -1160 {lab=voutn}
N 1340 -1160 1480 -1160 {lab=voutn}
N 1440 -1160 1440 -1080 {lab=voutn}
N 1440 -1020 1440 -980 {lab=GND}
N 1240 -1020 1240 -980 {lab=GND}
N 1140 -660 1140 -620 {lab=voutp_pex}
N 1140 -560 1140 -520 {lab=GND}
N 1340 -700 1340 -620 {lab=voutn_pex}
N 1340 -560 1340 -520 {lab=GND}
N 1240 -660 1240 -620 {lab=voutp_pex}
N 1080 -660 1140 -660 {lab=voutp_pex}
N 1140 -660 1240 -660 {lab=voutp_pex}
N 1240 -660 1480 -660 {lab=voutp_pex}
N 1080 -700 1340 -700 {lab=voutn_pex}
N 1340 -700 1480 -700 {lab=voutn_pex}
N 1440 -700 1440 -620 {lab=voutn_pex}
N 1440 -560 1440 -520 {lab=GND}
N 1240 -560 1240 -520 {lab=GND}
C {devices/code_shown.sym} 40 -1550 0 0 {name=NGSPICE
only_toplevel=true 
value="
.include /foss/designs/TinyWhisper/magic/third_order_mfb_lp_filter/ota_core/ota_core_hybrid_bm_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param Cload=1p
.param Rload=20k
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

* optran 0 0 0 1u 1m 0
save all

set wr_vecnames
set wr_singlescale

* User Constants
let f_min = 0.1
let f_max = 10G
let fdc = 1

* Operating Point Analysis
op
remzerovec
write ota_core_tb_ac_ol.raw
set appendwrite

* AC Analysis
ac dec 101 $&const.f_min $&const.f_max
remzerovec
write ota_core_tb_ac_ol.raw

* Plotting (ideal, PEX)
let Aol = v(vout)/v(vind)		
let Aol_dB = vdb(Aol)
let Aol_arg = 180/PI*cphase(Aol)

let Aol_PEX = v(vout_pex)/v(vind)		
let Aol_dB_PEX = vdb(Aol_PEX)
let Aol_arg_PEX = 180/PI*cphase(Aol_PEX)

plot Aol_dB Aol_dB_PEX ylabel 'Magnitude'
plot Aol_arg Aol_arg_PEX ylabel 'Phase'

*quit
.endc
"}
C {devices/launcher.sym} 1720 -1180 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {title-3.sym} 0 0 0 0 {name=l2 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/launcher.sym} 1720 -1060 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/ota_core_tb_ac_ol.raw ac"
}
C {devices/launcher.sym} 1720 -1120 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/gnd.sym} 1140 -980 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -150 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 80 -80 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 1140 -1050 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {vdd.sym} 80 -220 0 0 {name=l7 lab=VDD}
C {vdd.sym} 980 -1280 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 980 -980 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1480 -1120 0 1 {name=p3 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 1480 -1160 0 1 {name=p4 sig_type=std_logic lab=voutn}
C {devices/lab_pin.sym} 1980 -1620 0 0 {name=l10 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 1980 -1340 0 0 {name=l11 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 1640 -1500 0 0 {name=l13 sig_type=std_logic lab=vind}
C {devices/capa.sym} 1340 -1050 0 0 {name=C2
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1340 -980 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} 280 -80 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 2080 -1410 0 0 {name=Vcm value=\{Vcm\}
}
C {devices/vcvs.sym} 1980 -1410 0 0 {name=E4 value=0.5}
C {devices/vcvs.sym} 1980 -1550 0 0 {name=E5 value=0.5}
C {devices/lab_pin.sym} 2080 -1500 1 0 {name=l38 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 1660 -1320 0 0 {name=l39 lab=GND}
C {devices/gnd.sym} 2080 -1320 0 0 {name=l40 lab=GND}
C {devices/vcvs.sym} 1780 -1480 0 0 {name=E6 value=1}
C {devices/gnd.sym} 1780 -1320 0 0 {name=l41 lab=GND}
C {devices/vsource.sym} 280 -150 0 0 {name=Ven value=\{VDD\}}
C {devices/lab_pin.sym} 600 -220 0 1 {name=l12 sig_type=std_logic lab=vout}
C {devices/vcvs.sym} 600 -150 0 0 {name=E1 value=1}
C {devices/gnd.sym} 600 -80 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 530 -130 2 1 {name=l15 sig_type=std_logic lab=voutn
}
C {devices/lab_pin.sym} 530 -170 0 0 {name=l23 sig_type=std_logic lab=voutp
}
C {devices/vsource.sym} 1660 -1410 0 0 {name=vin value="dc 0 ac 1"
}
C {devices/lab_pin.sym} 280 -220 2 0 {name=l4 sig_type=std_logic lab=ota_core_en}
C {devices/lab_pin.sym} 1000 -1260 2 0 {name=l24 sig_type=std_logic lab=ota_core_en}
C {devices/lab_pin.sym} 860 -1180 0 0 {name=l16 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 860 -1100 0 0 {name=l19 sig_type=std_logic lab=vinn
}
C {sky130_fd_pr/corner.sym} 1940 -1150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {ota_core_hybrid_bm.sym} 980 -1140 0 0 {name=x1}
C {vdd.sym} 980 -820 0 0 {name=l17 lab=VDD}
C {devices/gnd.sym} 980 -520 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 1480 -660 0 1 {name=p1 sig_type=std_logic lab=voutp_pex}
C {lab_pin.sym} 1480 -700 0 1 {name=p2 sig_type=std_logic lab=voutn_pex}
C {devices/lab_pin.sym} 1000 -800 2 0 {name=l21 sig_type=std_logic lab=ota_core_en}
C {devices/lab_pin.sym} 860 -720 0 0 {name=l22 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 860 -640 0 0 {name=l25 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 880 -220 0 1 {name=l26 sig_type=std_logic lab=vout_pex}
C {devices/vcvs.sym} 880 -150 0 0 {name=E2 value=1}
C {devices/gnd.sym} 880 -80 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 810 -130 2 1 {name=l28 sig_type=std_logic lab=voutn_pex
}
C {devices/lab_pin.sym} 810 -170 0 0 {name=l29 sig_type=std_logic lab=voutp_pex
}
C {res.sym} 1240 -1050 0 0 {name=R1
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {res.sym} 1440 -1050 0 0 {name=R2
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1440 -980 0 0 {name=l31 lab=GND}
C {devices/gnd.sym} 1240 -980 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} 1140 -520 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 1140 -590 0 0 {name=C3
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1340 -590 0 0 {name=C4
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1340 -520 0 0 {name=l20 lab=GND}
C {res.sym} 1240 -590 0 0 {name=R3
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {res.sym} 1440 -590 0 0 {name=R4
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1440 -520 0 0 {name=l33 lab=GND}
C {devices/gnd.sym} 1240 -520 0 0 {name=l34 lab=GND}
C {ota_core/ota_core_hybrid_bm_pex.sym} 980 -680 0 0 {name=x2}
