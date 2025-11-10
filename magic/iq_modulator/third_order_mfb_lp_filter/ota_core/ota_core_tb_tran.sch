v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1640 -1000 2440 -600 {flags=graph
y1=0.56
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0005
x2=0.0045
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinp
vinn
voutp_pex
voutn_pex"
color="4 18 21 12"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0}
B 2 1640 -580 2440 -180 {flags=graph
y1=-0.65
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0005
x2=0.0045
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vout_pex
ota_core_en"
color="4 7 12"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0}
B 2 1640 -1420 2440 -1020 {flags=graph
y1=0.56
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0005
x2=0.0045
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinp
vinn
voutp
voutn"
color="4 18 21 12"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0}
P 4 5 1020 -420 1020 -320 1220 -320 1220 -420 1020 -420 {dash = 8}
P 4 5 1020 -860 1020 -760 1220 -760 1220 -860 1020 -860 {dash = 8}
T {Testbench for transient analysis - OTA Core} 740 -1730 0 0 1 1 {}
T {Capacitive Load} 1020 -270 0 0 0.25 0.25 {}
T {Capacitive Load} 1020 -710 0 0 0.25 0.25 {}
N 640 -500 680 -500 {lab=vinp}
N 640 -420 680 -420 {lab=vinn}
N 780 -580 780 -560 {lab=ota_core_en}
N 140 -360 140 -320 {lab=VDD}
N 140 -260 140 -220 {lab=GND}
N 340 -360 340 -320 {lab=ota_core_en}
N 340 -260 340 -220 {lab=GND}
N 1460 -400 1460 -380 {
lab=vout_pex}
N 1390 -370 1420 -370 {
lab=voutp_pex}
N 1390 -330 1420 -330 {
lab=voutn_pex}
N 1460 -320 1460 -300 {lab=GND}
N 760 -600 760 -560 {lab=VDD}
N 760 -360 760 -300 {lab=GND}
N 1160 -480 1200 -480 {lab=voutn_pex}
N 1060 -440 1200 -440 {lab=voutp_pex}
N 1060 -440 1060 -400 {lab=voutp_pex}
N 860 -440 1060 -440 {lab=voutp_pex}
N 1060 -340 1060 -300 {lab=GND}
N 1160 -480 1160 -400 {lab=voutn_pex}
N 860 -480 1160 -480 {lab=voutn_pex}
N 1160 -340 1160 -300 {lab=GND}
N 980 -1340 980 -1300 {lab=vind}
N 960 -1380 980 -1380 {lab=vind}
N 980 -1380 1060 -1380 {lab=vind}
N 1060 -1340 1060 -1300 {lab=GND}
N 1060 -1300 1100 -1300 {lab=GND}
N 1100 -1330 1100 -1300 {
lab=GND}
N 1300 -1360 1300 -1320 {lab=Vcm}
N 1300 -1500 1300 -1460 {lab=vinp}
N 1180 -1310 1260 -1310 {lab=#net1}
N 1180 -1450 1260 -1450 {lab=#net1}
N 1100 -1450 1100 -1390 {lab=#net1}
N 1220 -1270 1260 -1270 {lab=GND}
N 1100 -1300 1100 -1270 {
lab=GND}
N 1220 -1410 1260 -1410 {lab=GND}
N 1220 -1410 1220 -1270 {lab=GND}
N 1100 -1270 1220 -1270 {lab=GND}
N 1180 -1450 1180 -1310 {lab=#net1}
N 1100 -1450 1180 -1450 {lab=#net1}
N 1300 -1260 1300 -1220 {lab=vinn}
N 1100 -1270 1100 -1200 {lab=GND}
N 840 -1340 980 -1340 {lab=vind}
N 980 -1380 980 -1340 {lab=vind}
N 840 -1340 840 -1300 {lab=vind}
N 980 -1240 980 -1200 {lab=GND}
N 840 -1240 840 -1200 {lab=GND}
N 1400 -1360 1400 -1320 {lab=Vcm}
N 1300 -1360 1400 -1360 {
lab=Vcm}
N 1400 -1260 1400 -1200 {lab=GND}
N 1300 -1400 1300 -1360 {lab=Vcm}
N 1400 -1400 1400 -1360 {lab=Vcm}
N 640 -940 680 -940 {lab=vinp}
N 640 -860 680 -860 {lab=vinn}
N 780 -1020 780 -1000 {lab=ota_core_en}
N 1460 -840 1460 -820 {
lab=vout}
N 1390 -810 1420 -810 {
lab=voutp}
N 1390 -770 1420 -770 {
lab=voutn}
N 1460 -760 1460 -740 {lab=GND}
N 760 -1040 760 -1000 {lab=VDD}
N 760 -800 760 -740 {lab=GND}
N 1160 -920 1200 -920 {lab=voutn}
N 1060 -880 1200 -880 {lab=voutp}
N 1060 -880 1060 -840 {lab=voutp}
N 860 -880 1060 -880 {lab=voutp}
N 1060 -780 1060 -740 {lab=GND}
N 1160 -920 1160 -840 {lab=voutn}
N 860 -920 1160 -920 {lab=voutn}
N 1160 -780 1160 -740 {lab=GND}
N 340 -360 360 -360 {lab=ota_core_en}
C {devices/code_shown.sym} 40 -1590 0 0 {name=NGSPICE
only_toplevel=true 
value="
.include /foss/designs/TinyWhisper/magic/third_order_mfb_lp_filter/ota_core/ota_core_hybrid_bm_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param Cload=10p
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

save all

* Operating Point Analysis
op
remzerovec
write ota_core_tb_tran.raw
set appendwrite

* Transient Analysis
* Sine Input
tran 1u 5m
write ota_core_tb_tran.raw

* Plotting
plot vind 
plot vout vout_pex

* Measurements
meas tran vin_peak MAX v(vind)
meas tran vout_peak MAX v(vout)

let Adm = vout_peak / vin_peak
let Adm_dB = vdb(Adm)
print Adm_dB

meas tran vout_pp_max MAX v(voutp)
meas tran vout_pp_min MIN v(voutp)
let vout_pp = vout_pp_max - vout_pp_min
print vout_pp

*quit
.endc
"}
C {devices/launcher.sym} 1700 -1590 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {title-3.sym} 0 0 0 0 {name=l2 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/launcher.sym} 1700 -1470 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/ota_core_tb_tran.raw tran"
}
C {devices/launcher.sym} 1700 -1530 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/gnd.sym} 1060 -300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 140 -290 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 140 -220 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 1060 -370 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {vdd.sym} 140 -360 0 0 {name=l7 lab=VDD}
C {vdd.sym} 760 -600 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 760 -300 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1200 -440 0 1 {name=p3 sig_type=std_logic lab=voutp_pex}
C {lab_pin.sym} 1200 -480 0 1 {name=p4 sig_type=std_logic lab=voutn_pex}
C {devices/lab_pin.sym} 640 -500 0 0 {name=l5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 640 -420 0 0 {name=l19 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 780 -580 2 0 {name=l24 sig_type=std_logic lab=ota_core_en}
C {devices/capa.sym} 1160 -370 0 0 {name=C2
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1160 -300 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} 340 -220 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1460 -400 0 1 {name=l12 sig_type=std_logic lab=vout_pex}
C {devices/vcvs.sym} 1460 -350 0 0 {name=E1 value=1}
C {devices/gnd.sym} 1460 -300 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1390 -330 2 1 {name=l15 sig_type=std_logic lab=voutn_pex
}
C {devices/lab_pin.sym} 1390 -370 0 0 {name=l23 sig_type=std_logic lab=voutp_pex
}
C {devices/lab_pin.sym} 360 -360 2 0 {name=l13 sig_type=std_logic lab=ota_core_en}
C {devices/lab_pin.sym} 1300 -1500 0 0 {name=l4 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 1300 -1220 0 0 {name=l10 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 960 -1380 0 0 {name=l11 sig_type=std_logic lab=vind}
C {devices/vcvs.sym} 1300 -1290 0 0 {name=E4 value=0.5}
C {devices/vcvs.sym} 1300 -1430 0 0 {name=E5 value=0.5}
C {devices/gnd.sym} 980 -1200 0 0 {name=l16 lab=GND}
C {devices/vcvs.sym} 1100 -1360 0 0 {name=E6 value=1}
C {devices/gnd.sym} 1100 -1200 0 0 {name=l41 lab=GND}
C {devices/vsource.sym} 840 -1270 0 1 {name=vpulse spice_ignore=True value="pulse(-1.5 1.5 0 10p 10p 100u 500u)"
}
C {devices/vsource.sym} 980 -1270 0 1 {name=vsine spice_ignore=False value="sin(0 20m 1k)"
}
C {devices/gnd.sym} 840 -1200 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 1400 -1290 0 0 {name=Vcm value=\{Vcm\}
}
C {devices/gnd.sym} 1400 -1200 0 0 {name=l40 lab=GND}
C {devices/lab_pin.sym} 1400 -1400 1 0 {name=l20 sig_type=std_logic lab=Vcm
}
C {sky130_fd_pr/corner.sym} 1960 -1570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 1060 -740 0 0 {name=l18 lab=GND}
C {devices/capa.sym} 1060 -810 0 0 {name=C3
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {vdd.sym} 760 -1040 0 0 {name=l21 lab=VDD}
C {devices/gnd.sym} 760 -740 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 1200 -880 0 1 {name=p1 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 1200 -920 0 1 {name=p2 sig_type=std_logic lab=voutn}
C {devices/lab_pin.sym} 640 -940 0 0 {name=l25 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 640 -860 0 0 {name=l26 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 780 -1020 2 0 {name=l27 sig_type=std_logic lab=ota_core_en}
C {devices/capa.sym} 1160 -810 0 0 {name=C4
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1160 -740 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} 1460 -840 0 1 {name=l29 sig_type=std_logic lab=vout}
C {devices/vcvs.sym} 1460 -790 0 0 {name=E2 value=1}
C {devices/gnd.sym} 1460 -740 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} 1390 -770 2 1 {name=l32 sig_type=std_logic lab=voutn
}
C {devices/lab_pin.sym} 1390 -810 0 0 {name=l33 sig_type=std_logic lab=voutp
}
C {ota_core_hybrid_bm.sym} 760 -900 0 0 {name=x2}
C {devices/vsource.sym} 340 -290 0 0 {name=Ven spice_ignore=False value="pulse(0 1.5 0 10p 10p 1m 2m)"
}
C {ota_core/ota_core_hybrid_bm_pex.sym} 760 -460 0 0 {name=x1}
