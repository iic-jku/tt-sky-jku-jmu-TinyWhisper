v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1640 -1220 2440 -820 {flags=graph
y1=-0.053
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin_LO
vout_LO
vout_LO_pex"
color="4 7 12"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3}
B 2 1640 -800 2440 -400 {flags=graph
y1=-0.046
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin_LO
vout_LO_inv
vout_LO_inv_pex"
color="4 7 12"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3}
T {Testbench for transient analysis - LO Logic} 690 -1710 0 0 1 1 {}
N 620 -900 620 -840 {
lab=GND}
N 620 -1020 620 -960 {
lab=VDD}
N 1100 -1120 1100 -1080 {lab=VDD}
N 820 -900 820 -840 {lab=GND}
N 1100 -960 1100 -840 {lab=GND}
N 1380 -880 1380 -840 {lab=GND}
N 1280 -880 1280 -840 {lab=GND}
N 1220 -1040 1420 -1040 {lab=vout_LO}
N 1220 -1000 1420 -1000 {lab=vout_LO_inv}
N 1280 -1000 1280 -940 {lab=vout_LO_inv}
N 1380 -1040 1380 -940 {lab=vout_LO}
N 760 -1020 980 -1020 {lab=vin_LO}
N 820 -1020 820 -960 {lab=vin_LO}
N 1100 -700 1100 -660 {lab=VDD}
N 1100 -540 1100 -420 {lab=GND}
N 1380 -460 1380 -420 {lab=GND}
N 1280 -460 1280 -420 {lab=GND}
N 1220 -620 1420 -620 {lab=vout_LO_pex}
N 1220 -580 1420 -580 {lab=vout_LO_inv_pex}
N 1280 -580 1280 -520 {lab=vout_LO_inv_pex}
N 1380 -620 1380 -520 {lab=vout_LO_pex}
N 760 -600 980 -600 {lab=vin_LO}
C {devices/code_shown.sym} 60 -1370 0 0 {name=NGSPICE
only_toplevel=true 
value="
.include /foss/designs/TinyWhisper/magic/passive_voltage_mode_mixer/lo_logic/lo_logic_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param flo=10e6
.csparam flo=flo
.param Cload=100f
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control
save all

* User Constants
let tstop = 2*1/flo
let tstep = 0.01*1/flo

* Operating Point Analysis
op
remzerovec
write lo_logic_tb_tran.raw
set appendwrite

* Transient Analysis
tran $&tstep $&tstop
write lo_logic_tb_tran.raw

quit
.endc
"}
C {devices/vsource.sym} 620 -930 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 620 -840 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 1700 -1390 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {lab_pin.sym} 760 -1020 0 0 {name=p2 sig_type=std_logic lab=vin_LO}
C {devices/capa.sym} 1280 -910 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 820 -840 0 0 {name=l5 lab=GND}
C {vdd.sym} 1100 -1120 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 1420 -1000 0 1 {name=p1 sig_type=std_logic lab=vout_LO_inv}
C {title-3.sym} 0 0 0 0 {name=l2 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/launcher.sym} 1700 -1270 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/lo_logic_tb_tran.raw tran"
}
C {devices/launcher.sym} 1700 -1330 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vdd.sym} 620 -1020 0 0 {name=l7 lab=VDD}
C {sky130_fd_pr/corner.sym} 1940 -1370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 1100 -840 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1280 -840 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 1380 -910 0 0 {name=C2
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1380 -840 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1420 -1040 0 1 {name=p3 sig_type=std_logic lab=vout_LO}
C {devices/vsource.sym} 820 -930 0 0 {name=Vloi value="pulse(0 \{VDD\} 0 10p 10p \{0.25/flo\} \{1/flo\})"}
C {lab_pin.sym} 760 -600 0 0 {name=p4 sig_type=std_logic lab=vin_LO}
C {devices/capa.sym} 1280 -490 0 0 {name=C3
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {vdd.sym} 1100 -700 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} 1420 -580 0 1 {name=p5 sig_type=std_logic lab=vout_LO_inv_pex}
C {devices/gnd.sym} 1100 -420 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1280 -420 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 1380 -490 0 0 {name=C4
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1380 -420 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 1420 -620 0 1 {name=p6 sig_type=std_logic lab=vout_LO_pex}
C {lo_logic_pex.sym} 1100 -600 0 0 {name=x2}
C {lo_logic.sym} 1100 -1020 0 0 {name=x1}
