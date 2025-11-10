v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 2500 -940 3300 -540 {flags=graph
y1=0.45
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="vinp
vinn
voutp_pex
voutn_pex"
color="4 7 12 21"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4}
B 2 2500 -1360 3300 -960 {flags=graph
y1=0.45
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.005
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="vinp
vinn
voutp
voutn"
color="4 7 12 21"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4}
P 4 1 -50 -2040 {}
P 4 5 1860 -1340 1860 -1240 2060 -1240 2060 -1340 1860 -1340 {dash = 8}
P 4 5 1860 -720 1860 -620 2060 -620 2060 -720 1860 -720 {dash = 8}
T {Testbench for Transient analysis - Third Order MFB Lowpass Filter} 840 -2350 0 0 1 1 {}
T {Capacitive Load} 1860 -1170 0 0 0.25 0.25 {}
T {Capacitive Load} 1860 -550 0 0 0.25 0.25 {}
N 1540 -1220 1540 -1200 {lab=GND}
N 1560 -1640 1560 -1620 {lab=filter_ota_en}
N 1900 -1400 2040 -1400 {lab=voutn}
N 2000 -1440 2040 -1440 {lab=voutp}
N 1900 -1260 1900 -1200 {lab=GND}
N 2000 -1260 2000 -1200 {lab=GND}
N 1900 -1400 1900 -1320 {lab=voutn}
N 2000 -1440 2000 -1320 {lab=voutp}
N 1300 -1960 1300 -1900 {lab=vind}
N 1280 -1960 1300 -1960 {lab=vind}
N 1300 -1960 1380 -1960 {lab=vind}
N 1380 -1920 1380 -1880 {lab=GND}
N 1380 -1880 1420 -1880 {lab=GND}
N 1420 -1910 1420 -1880 {
lab=GND}
N 1720 -1940 1740 -1940 {
lab=Vcm}
N 1620 -1980 1620 -1940 {lab=Vcm}
N 1620 -2080 1620 -2040 {lab=vinp}
N 1500 -1890 1580 -1890 {lab=#net1}
N 1500 -2030 1580 -2030 {lab=#net1}
N 1420 -2030 1420 -1970 {lab=#net1}
N 1540 -1850 1580 -1850 {lab=GND}
N 1420 -1880 1420 -1850 {
lab=GND}
N 1540 -1990 1580 -1990 {lab=GND}
N 1540 -1990 1540 -1850 {lab=GND}
N 1420 -1850 1540 -1850 {lab=GND}
N 1500 -2030 1500 -1890 {lab=#net1}
N 1420 -2030 1500 -2030 {lab=#net1}
N 1620 -1940 1620 -1900 {lab=Vcm}
N 1620 -1840 1620 -1800 {lab=vinn}
N 1720 -1940 1720 -1900 {lab=Vcm}
N 1620 -1940 1720 -1940 {
lab=Vcm}
N 1720 -1840 1720 -1800 {lab=GND}
N 1420 -1850 1420 -1800 {lab=GND}
N 1300 -1840 1300 -1800 {lab=GND}
N 1880 -1940 1880 -1900 {lab=VDD}
N 1880 -1840 1880 -1800 {lab=GND}
N 2000 -1940 2000 -1900 {lab=filter_ota_en}
N 2000 -1840 2000 -1800 {lab=GND}
N 2280 -1300 2280 -1280 {
lab=vout}
N 2210 -1270 2240 -1270 {
lab=voutp}
N 2210 -1230 2240 -1230 {
lab=voutn}
N 2280 -1220 2280 -1200 {lab=GND}
N 1520 -1640 1520 -1620 {lab=#net2}
N 1760 -1440 2000 -1440 {lab=voutp}
N 1760 -1400 1900 -1400 {lab=voutn}
N 1280 -1460 1320 -1460 {lab=vinp}
N 1280 -1380 1320 -1380 {lab=vinn}
N 1540 -600 1540 -580 {lab=GND}
N 1560 -1020 1560 -1000 {lab=filter_ota_en}
N 1900 -780 2040 -780 {lab=voutn_pex}
N 2000 -820 2040 -820 {lab=voutp_pex}
N 1900 -640 1900 -580 {lab=GND}
N 2000 -640 2000 -580 {lab=GND}
N 1900 -780 1900 -700 {lab=voutn_pex}
N 2000 -820 2000 -700 {lab=voutp_pex}
N 1520 -1020 1520 -1000 {lab=VDD}
N 1760 -820 2000 -820 {lab=voutp_pex}
N 1760 -780 1900 -780 {lab=voutn_pex}
N 1280 -840 1320 -840 {lab=vinp}
N 1280 -760 1320 -760 {lab=vinn}
N 2280 -680 2280 -660 {
lab=vout_pex}
N 2210 -650 2240 -650 {
lab=voutp_pex}
N 2210 -610 2240 -610 {
lab=voutn_pex}
N 2280 -600 2280 -580 {lab=GND}
N 1280 -940 1320 -940 {lab=#net3}
N 1280 -900 1320 -900 {lab=#net4}
N 1280 -700 1320 -700 {lab=#net5}
N 1280 -660 1320 -660 {lab=#net6}
N 1280 -1560 1320 -1560 {lab=#net7}
N 1280 -1520 1320 -1520 {lab=#net8}
N 1280 -1320 1320 -1320 {lab=#net9}
N 1280 -1280 1320 -1280 {lab=#net10}
C {devices/code_shown.sym} 60 -1570 0 0 {name=NGSPICE
only_toplevel=true 
value="
.include /foss/designs/TinyWhisper/magic/third_order_mfb_lp_filter/third_order_mfb_lp_filter_wo_C_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param Cload=1p
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-15 gmin=1e-15
.control

save all

set wr_vecnames
set wr_singlescale

* Operating Point Analysis
op
remzerovec
write third_order_mfb_lp_filter_wo_C_tb_tran.raw
set appendwrite

* Transient Analysis
tran 1u 2m
write third_order_mfb_lp_filter_wo_C_tb_tran.raw
set appendwrite

*quit
.endc
"}
C {devices/gnd.sym} 1900 -1200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1880 -1870 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 1880 -1800 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 2560 -1540 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/capa.sym} 1900 -1290 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 2560 -1420 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/third_order_mfb_lp_filter_wo_C_tb_tran.raw tran"
}
C {devices/launcher.sym} 2560 -1480 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vdd.sym} 1880 -1940 0 0 {name=l7 lab=VDD}
C {vdd.sym} 1540 -1640 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1540 -1200 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 2040 -1440 0 1 {name=p3 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 2040 -1400 0 1 {name=p4 sig_type=std_logic lab=voutn}
C {devices/lab_pin.sym} 1620 -2080 0 0 {name=l10 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 1620 -1800 0 0 {name=l11 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 1280 -1960 0 0 {name=l13 sig_type=std_logic lab=vind}
C {devices/lab_pin.sym} 1280 -1460 0 0 {name=l5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 1280 -1380 0 0 {name=l19 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 1560 -1640 2 0 {name=l24 sig_type=std_logic lab=filter_ota_en}
C {devices/capa.sym} 2000 -1290 0 0 {name=C2
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2000 -1200 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} 2000 -1800 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2000 -1940 2 0 {name=l35 sig_type=std_logic lab=filter_ota_en}
C {devices/vsource.sym} 1720 -1870 0 0 {name=Vcm value=\{Vcm\}
}
C {devices/vcvs.sym} 1620 -1870 0 0 {name=E4 value=0.5}
C {devices/vcvs.sym} 1620 -2010 0 0 {name=E5 value=0.5}
C {devices/lab_pin.sym} 1740 -1940 2 0 {name=l38 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 1300 -1800 0 0 {name=l39 lab=GND}
C {devices/gnd.sym} 1720 -1800 0 0 {name=l40 lab=GND}
C {devices/vcvs.sym} 1420 -1940 0 0 {name=E6 value=1}
C {devices/gnd.sym} 1420 -1800 0 0 {name=l41 lab=GND}
C {devices/vsource.sym} 2000 -1870 0 0 {name=Ven value=\{VDD\}}
C {devices/lab_pin.sym} 2280 -1300 0 1 {name=l12 sig_type=std_logic lab=vout}
C {devices/vcvs.sym} 2280 -1250 0 0 {name=E1 value=1}
C {devices/gnd.sym} 2280 -1200 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 2210 -1230 2 1 {name=l15 sig_type=std_logic lab=voutn
}
C {devices/lab_pin.sym} 2210 -1270 0 0 {name=l23 sig_type=std_logic lab=voutp
}
C {sky130_fd_pr/corner.sym} 2790 -1520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {third_order_mfb_lp_filter_wo_C.sym} 1540 -1420 0 0 {name=x1}
C {devices/gnd.sym} 1900 -580 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 1900 -670 0 0 {name=C3
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {vdd.sym} 1520 -1020 0 0 {name=l16 lab=VDD}
C {devices/gnd.sym} 1540 -580 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 2040 -820 0 1 {name=p1 sig_type=std_logic lab=voutp_pex}
C {lab_pin.sym} 2040 -780 0 1 {name=p2 sig_type=std_logic lab=voutn_pex}
C {devices/lab_pin.sym} 1280 -840 0 0 {name=l18 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 1280 -760 0 0 {name=l20 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 1560 -1020 2 0 {name=l21 sig_type=std_logic lab=filter_ota_en}
C {devices/capa.sym} 2000 -670 0 0 {name=C4
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2000 -580 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 2280 -680 0 1 {name=l25 sig_type=std_logic lab=vout_pex}
C {devices/vcvs.sym} 2280 -630 0 0 {name=E2 value=1}
C {devices/gnd.sym} 2280 -580 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 2210 -610 2 1 {name=l27 sig_type=std_logic lab=voutn_pex
}
C {devices/lab_pin.sym} 2210 -650 0 0 {name=l28 sig_type=std_logic lab=voutp_pex
}
C {noconn.sym} 1280 -1560 0 0 {name=l29}
C {noconn.sym} 1280 -1520 0 0 {name=l31}
C {noconn.sym} 1280 -1320 0 0 {name=l32}
C {noconn.sym} 1280 -1280 0 0 {name=l33}
C {noconn.sym} 1280 -940 0 0 {name=l34}
C {noconn.sym} 1280 -900 0 0 {name=l36}
C {noconn.sym} 1280 -700 0 0 {name=l37}
C {noconn.sym} 1280 -660 0 0 {name=l42}
C {title-2.sym} 0 0 0 0 {name=l2 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/vsource.sym} 1300 -1870 0 1 {name=vsine spice_ignore=false value="sin(0 \{VDD/2\} 1k)"
}
C {third_order_mfb_lp_filter_wo_C_pex.sym} 1540 -800 0 0 {name=x2}
