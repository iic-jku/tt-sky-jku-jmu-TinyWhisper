v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1640 -1020 2440 -620 {flags=graph
y1=-1.3e-10
y2=2.2e-10
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.52275519
x2=0.9772449
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(vout_w_dummy)
i(vout_w_dummy_pex)"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4}
T {Testbench for Ileak analysis - Parameterizable Transmission Gate} 410 -1710 0 0 1 1 {}
T {TGs are OFF!} 1200 -870 0 0 0.5 0.5 {}
N 960 -600 960 -560 {
lab=GND}
N 960 -700 960 -660 {
lab=vin_tg}
N 1300 -700 1300 -660 {
lab=vout_tg_w_dummy_off_pex}
N 1300 -600 1300 -560 {
lab=GND}
N 960 -700 1040 -700 {
lab=vin_tg}
N 1100 -820 1100 -740 {
lab=VDD}
N 1120 -800 1140 -800 {
lab=GND}
N 1120 -800 1120 -740 {
lab=GND}
N 1300 -700 1340 -700 {
lab=vout_tg_w_dummy_off_pex}
N 1120 -580 1140 -580 {
lab=VDD}
N 1140 -800 1140 -790 {
lab=GND}
N 1140 -590 1140 -580 {
lab=VDD}
N 1120 -660 1120 -580 {
lab=VDD}
N 1100 -660 1100 -560 {
lab=GND}
N 780 -600 780 -560 {
lab=GND}
N 780 -700 780 -660 {
lab=VDD}
N 1200 -700 1300 -700 {
lab=vout_tg_w_dummy_off_pex}
N 920 -700 960 -700 {
lab=vin_tg}
N 1100 -1180 1100 -1100 {
lab=VDD}
N 1120 -1160 1140 -1160 {
lab=GND}
N 1120 -1160 1120 -1100 {
lab=GND}
N 1120 -940 1140 -940 {
lab=VDD}
N 1140 -1160 1140 -1150 {
lab=GND}
N 1140 -950 1140 -940 {
lab=VDD}
N 1120 -1020 1120 -940 {
lab=VDD}
N 1100 -1020 1100 -920 {
lab=GND}
N 960 -1060 960 -700 {lab=vin_tg}
N 960 -1060 1040 -1060 {lab=vin_tg}
N 1300 -1060 1340 -1060 {lab=vout_tg_w_dummy_off}
N 1300 -1060 1300 -1020 {
lab=vout_tg_w_dummy_off}
N 1300 -960 1300 -920 {
lab=GND}
N 1200 -1060 1300 -1060 {lab=vout_tg_w_dummy_off}
C {devices/lab_wire.sym} 1340 -700 0 1 {name=p1 sig_type=std_logic lab=vout_tg_w_dummy_off_pex}
C {devices/vsource.sym} 780 -630 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 780 -560 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 780 -700 0 0 {name=l8 lab=VDD}
C {devices/vsource.sym} 960 -630 0 0 {name=vin value=\{Vcm\}
}
C {devices/gnd.sym} 1100 -560 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1100 -820 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} 920 -700 0 0 {name=p2 sig_type=std_logic lab=vin_tg}
C {devices/gnd.sym} 960 -560 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1300 -630 0 0 {name=vout_w_dummy_pex value=\{Vcm\}
}
C {devices/gnd.sym} 1140 -790 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 1140 -590 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1300 -560 0 0 {name=l3 lab=GND}
C {code_shown.sym} 60 -1290 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /foss/designs/TinyWhisper/magic/passive_voltage_mode_mixer/transmission_gate_w_dummy/transmission_gate_w_dummy_pex.spice
.param VDD=1.8
.csparam VDD=VDD
.param Vcm=VDD/2
.csparam Vcm=Vcm
.param temp=27
.param Cload=10p
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

save all

* Operating Point Analysis
op
remzerovec
write transmission_gate_tb_dc_Ileak.raw
set appendwrite

* DC Sweep Analysis LV with Dummy
dc vin 0 $&VDD 10m vout_w_dummy 0 $&VDD $&Vcm
write transmission_gate_tb_dc_Ileak.raw
set appendwrite

* Off-Leakage Current
let Ileak_w_dummy = i(vout_w_dummy)

* DC Sweep Analysis LV with Dummy (PEX)
dc vin 0 $&VDD 10m vout_w_dummy_pex 0 $&VDD $&Vcm
write transmission_gate_tb_dc_Ileak.raw
set appendwrite

* Off-Leakage Current
let Ileak_w_dummy_pex = i(vout_w_dummy_pex)

* Plotting
plot Ileak_w_dummy
plot Ileak_w_dummy_pex

*quit
.endc"}
C {devices/launcher.sym} 1700 -1180 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 1700 -1060 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/transmission_gate_tb_dc_Ileak.raw dc"
}
C {devices/launcher.sym} 1700 -1120 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/gnd.sym} 1100 -920 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 1100 -1180 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 1140 -1150 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} 1140 -950 0 0 {name=l14 lab=VDD}
C {devices/lab_wire.sym} 1340 -1060 0 1 {name=p3 sig_type=std_logic lab=vout_tg_w_dummy_off}
C {devices/vsource.sym} 1300 -990 0 0 {name=vout_w_dummy value=\{Vcm\}
}
C {devices/gnd.sym} 1300 -920 0 0 {name=l12 lab=GND}
C {title-3.sym} 0 0 0 0 {name=l7 author="Simon Dorrer" rev=1.0 lock=true}
C {sky130_fd_pr/corner.sym} 1920 -1160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {transmission_gate_w_dummy.sym} 1120 -1060 0 0 {name=x1}
C {transmission_gate_w_dummy_pex.sym} 1120 -700 0 0 {name=x2}
