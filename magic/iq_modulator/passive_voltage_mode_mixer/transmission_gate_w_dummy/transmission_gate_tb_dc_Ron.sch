v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1660 -1340 2460 -940 {flags=graph
y1=42
y2=570
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 7"
node="\\"r_w_dummy_on; vout_tg_w_dummy_on vin_tg - i(vds_x3) /\\"
\\"vout_tg_w_dummy_on_pex; vout_tg_w_dummy_on_pex vin_tg - i(vds_x2) /\\""
linewidth_mult=4}
T {Testbench for Ron analysis - Parameterizable Transmission Gate} 420 -1720 0 0 1 1 {}
T {TGs are ON!} 1240 -990 0 0 0.5 0.5 {}
N 980 -640 980 -560 {
lab=vin_tg}
N 1060 -820 1100 -820 {
lab=vin_tg}
N 1260 -820 1360 -820 {
lab=vout_tg_w_dummy_on_pex}
N 980 -820 1060 -820 {
lab=vin_tg}
N 980 -500 980 -440 {
lab=GND}
N 1160 -880 1160 -860 {
lab=VDD}
N 1180 -880 1180 -860 {
lab=VDD}
N 820 -500 820 -440 {
lab=GND}
N 820 -620 820 -560 {
lab=VDD}
N 1360 -820 1400 -820 {
lab=vout_tg_w_dummy_on_pex}
N 940 -820 980 -820 {
lab=vin_tg}
N 1060 -1240 1100 -1240 {
lab=vin_tg}
N 1260 -1240 1360 -1240 {
lab=vout_tg_w_dummy_on}
N 1160 -1300 1160 -1280 {
lab=VDD}
N 1180 -1300 1180 -1280 {
lab=VDD}
N 1360 -1240 1400 -1240 {
lab=vout_tg_w_dummy_on}
N 980 -1240 1060 -1240 {
lab=vin_tg}
N 980 -1240 980 -820 {lab=vin_tg}
N 1180 -780 1180 -760 {lab=GND}
N 1160 -760 1180 -760 {lab=GND}
N 1160 -780 1160 -760 {
lab=GND}
N 1160 -760 1160 -740 {lab=GND}
N 1160 -880 1180 -880 {lab=VDD}
N 1160 -900 1160 -880 {lab=VDD}
N 1160 -1300 1180 -1300 {lab=VDD}
N 1160 -1320 1160 -1300 {lab=VDD}
N 1160 -1180 1160 -1160 {lab=GND}
N 1180 -1200 1180 -1180 {lab=GND}
N 1160 -1180 1180 -1180 {lab=GND}
N 1160 -1200 1160 -1180 {lab=GND}
N 1220 -1060 1360 -1060 {lab=vout_tg_w_dummy_on}
N 1360 -1240 1360 -1060 {
lab=vout_tg_w_dummy_on}
N 1060 -1060 1160 -1060 {lab=vin_tg}
N 1060 -1240 1060 -1060 {
lab=vin_tg}
N 1220 -640 1360 -640 {lab=vout_tg_w_dummy_on_pex}
N 1360 -820 1360 -640 {
lab=vout_tg_w_dummy_on_pex}
N 1060 -640 1160 -640 {lab=vin_tg}
N 1060 -820 1060 -640 {
lab=vin_tg}
N 980 -820 980 -640 {lab=vin_tg}
C {devices/lab_wire.sym} 1400 -820 0 1 {name=p1 sig_type=std_logic lab=vout_tg_w_dummy_on_pex}
C {devices/vsource.sym} 820 -530 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 820 -440 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 820 -620 0 0 {name=l8 lab=VDD}
C {devices/vsource.sym} 980 -530 0 0 {name=vin value=0
}
C {devices/gnd.sym} 1160 -740 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1160 -900 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} 940 -820 0 0 {name=p2 sig_type=std_logic lab=vin_tg}
C {devices/gnd.sym} 980 -440 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1190 -640 3 0 {name=vds_x2 value=1mV
}
C {devices/launcher.sym} 1720 -1510 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 1720 -1390 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/transmission_gate_tb_dc_Ron.raw dc"
}
C {devices/launcher.sym} 1720 -1450 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {code_shown.sym} 40 -1470 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /foss/designs/TinyWhisper/magic/passive_voltage_mode_mixer/transmission_gate_w_dummy/transmission_gate_w_dummy_pex.spice
.param VDD=1.8
.csparam VDD=VDD
.param Vcm=VDD/2
.param temp=27
.param Cload=10p
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

save all

* Operating Point Analysis
op
remzerovec
write transmission_gate_tb_dc_Ron.raw
set appendwrite

* DC Sweep Analysis
dc vin 0 $&VDD 0.01
write transmission_gate_tb_dc_Ron.raw

* On-Resistance
* LV with Dummy
let r_w_dummy_on = (v(vout_tg_w_dummy_on)-v(vin_tg))/I(vds_x3)

* LV with Dummy (PEX)
let r_w_dummy_on_pex = (v(vout_tg_w_dummy_on_pex)-v(vin_tg))/I(vds_x2)

* Plotting
plot r_w_dummy_on r_w_dummy_on_pex xlabel 'Vin in V' ylabel 'Ron with Dummy in Ohm'

*quit
.endc"}
C {devices/lab_wire.sym} 1400 -1240 0 1 {name=p3 sig_type=std_logic lab=vout_tg_w_dummy_on}
C {devices/gnd.sym} 1160 -1160 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1160 -1320 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 1190 -1060 3 0 {name=vds_x3 value=1mV
}
C {title-3.sym} 0 0 0 0 {name=l7 author="Simon Dorrer" rev=1.0 lock=true}
C {sky130_fd_pr/corner.sym} 1960 -1490 0 0 {name=CORNER only_toplevel=false corner=tt}
C {transmission_gate_w_dummy.sym} 1180 -1240 0 0 {name=x1 W_P=54.0 L_P=0.15 NF_P=6 W_N=18.0 L_N=0.15 NF_N=6 W_P_D=27.0 L_P_D=0.15 NF_P_D=3 W_N_D=9.0 L_N_D=0.15 NF_N_D=3}
C {transmission_gate_w_dummy_pex.sym} 1180 -820 0 0 {name=x2}
