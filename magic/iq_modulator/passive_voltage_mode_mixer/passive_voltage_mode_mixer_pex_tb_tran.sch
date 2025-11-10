v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1810 -80 1810 0 {}
L 4 1810 -160 1810 -80 {}
L 4 1810 -160 2500 -160 {}
L 4 1810 -80 2500 -80 {}
B 2 1660 -1440 2460 -1040 {flags=graph
y1=-0.028
y2=2.632
ypos1=-0.028
ypos2=2.632
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="LO_I
LO_Q
LO_IX
LO_QX"
color="4 7 12 21"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0
digital=1}
B 2 1660 -1020 2460 -620 {flags=graph
y1=-0.11
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinp1_IF
vinn1_IF
vinp2_IF
vinn2_IF
vout_RF"
color="4 7 12 21 18"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0}
B 2 1660 -600 2460 -200 {flags=graph
y1=-0.19
y2=0.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout_RF_pex
color=4
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
autoload=0}
B 4 0 -1840 2500 0 {fill = false
lock = true}
T {Testbench for transient analysis - Passive Voltage-Mode Mixer (PEX)} 360 -1810 0 0 1 1 {}
T {Simon Dorrer} 1830 -150 0 0 0.8 0.8 {}
N 1380 -240 1380 -200 {lab=VDD}
N 1380 -140 1380 -100 {lab=GND}
N 540 -980 540 -960 {lab=GND}
N 500 -1200 500 -1180 {lab=VDD}
N 600 -1080 680 -1080 {lab=vout_RF_pex}
N 540 -960 540 -940 {lab=GND}
N 460 -980 460 -940 {lab=LO_I}
N 360 -940 460 -940 {lab=LO_I}
N 360 -1060 400 -1060 {lab=vinn1_IF}
N 360 -1100 400 -1100 {lab=vinp1_IF}
N 500 -980 500 -900 {lab=LO_IX}
N 360 -900 500 -900 {lab=LO_IX}
N 400 -1560 400 -1500 {lab=vind1}
N 480 -1520 480 -1480 {lab=GND}
N 480 -1480 520 -1480 {lab=GND}
N 520 -1510 520 -1480 {
lab=GND}
N 720 -1580 720 -1540 {lab=Vcm}
N 720 -1680 720 -1640 {lab=vinp1_IF}
N 600 -1490 680 -1490 {lab=#net1}
N 600 -1630 680 -1630 {lab=#net1}
N 520 -1630 520 -1570 {lab=#net1}
N 640 -1450 680 -1450 {lab=GND}
N 520 -1480 520 -1450 {
lab=GND}
N 640 -1590 680 -1590 {lab=GND}
N 640 -1590 640 -1450 {lab=GND}
N 520 -1450 640 -1450 {lab=GND}
N 600 -1630 600 -1490 {lab=#net1}
N 520 -1630 600 -1630 {lab=#net1}
N 720 -1540 720 -1500 {lab=Vcm}
N 720 -1440 720 -1400 {lab=vinn1_IF}
N 520 -1450 520 -1380 {lab=GND}
N 400 -1440 400 -1380 {lab=GND}
N 1380 -260 1380 -240 {lab=VDD}
N 1380 -100 1380 -80 {lab=GND}
N 540 -580 540 -560 {lab=GND}
N 500 -800 500 -780 {lab=VDD}
N 600 -680 680 -680 {lab=vout_RF_pex}
N 540 -560 540 -540 {lab=GND}
N 460 -580 460 -540 {lab=LO_Q}
N 360 -540 460 -540 {lab=LO_Q}
N 360 -660 400 -660 {lab=vinn2_IF}
N 360 -700 400 -700 {lab=vinp2_IF}
N 500 -580 500 -500 {lab=LO_QX}
N 360 -500 500 -500 {lab=LO_QX}
N 680 -1080 800 -1080 {lab=vout_RF_pex}
N 680 -680 800 -680 {lab=vout_RF_pex}
N 800 -880 800 -680 {lab=vout_RF_pex}
N 800 -1080 800 -880 {lab=vout_RF_pex}
N 1060 -1560 1060 -1500 {lab=vind2}
N 1140 -1520 1140 -1480 {lab=GND}
N 1140 -1480 1180 -1480 {lab=GND}
N 1180 -1510 1180 -1480 {
lab=GND}
N 1380 -1580 1380 -1540 {lab=Vcm}
N 1380 -1680 1380 -1640 {lab=vinp2_IF}
N 1260 -1490 1340 -1490 {lab=#net2}
N 1260 -1630 1340 -1630 {lab=#net2}
N 1180 -1630 1180 -1570 {lab=#net2}
N 1300 -1450 1340 -1450 {lab=GND}
N 1180 -1480 1180 -1450 {
lab=GND}
N 1300 -1590 1340 -1590 {lab=GND}
N 1300 -1590 1300 -1450 {lab=GND}
N 1180 -1450 1300 -1450 {lab=GND}
N 1260 -1630 1260 -1490 {lab=#net2}
N 1180 -1630 1260 -1630 {lab=#net2}
N 1380 -1540 1380 -1500 {lab=Vcm}
N 1380 -1440 1380 -1400 {lab=vinn2_IF}
N 1180 -1450 1180 -1380 {lab=GND}
N 1060 -1440 1060 -1380 {lab=GND}
N 1260 -240 1260 -200 {lab=Vcm}
N 1260 -140 1260 -80 {lab=GND}
N 1260 -260 1260 -240 {lab=Vcm}
N 720 -1540 760 -1540 {lab=Vcm}
N 1380 -1540 1420 -1540 {lab=Vcm}
N 380 -180 380 -160 {lab=LO_Q}
N 380 -100 380 -80 {lab=GND}
N 820 -180 820 -160 {lab=LO_QX}
N 820 -100 820 -80 {lab=GND}
N 820 -360 820 -340 {lab=LO_IX}
N 820 -280 820 -260 {lab=GND}
N 380 -360 380 -340 {lab=LO_I}
N 380 -280 380 -260 {lab=GND}
N 980 -760 980 -700 {lab=GND}
N 880 -760 880 -700 {lab=GND}
N 880 -880 880 -820 {lab=vout_RF_pex}
N 800 -880 880 -880 {lab=vout_RF_pex}
N 1020 -1560 1060 -1560 {lab=vind2}
N 1060 -1560 1140 -1560 {lab=vind2}
N 360 -1560 400 -1560 {lab=vind1}
N 400 -1560 480 -1560 {lab=vind1}
N 980 -910 980 -820 {lab=vout_RF_pex}
N 880 -880 980 -880 {lab=vout_RF_pex}
C {devices/code.sym} 2190 -1580 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /foss/designs/TinyWhisper/magic/passive_voltage_mode_mixer/passive_voltage_mode_mixer_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param Rload=10k
.param Cload=10p
.param fsig=100e3
.csparam fsig=fsig
.param flo=10e6
.csparam flo=flo
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

save all

* User Constants
* Increase tstop --> more FFT bins
* Decrease tstep --> higher fs/2 in FFT
let fmin = 0.1*flo
let fmax = 10*flo
let tstop = 1/fsig
let tstep = 0.1/flo

* Transient Operating Point Analysis
* optran 0 0 0 $&tstep 10u 0

* Operating Point Analysis
op
remzerovec
write passive_voltage_mode_mixer_pex_tb_tran.raw
set appendwrite

* Transient Analysis
tran $&tstep $&tstop
write passive_voltage_mode_mixer_pex_tb_tran.raw

* Plotting
plot vinp1_IF vinn1_IF vinp2_IF vinn2_IF
plot LO_I LO_IX LO_Q LO_QX
plot vout_RF_pex

* FFT vout_RF_pex
setplot tran1
linearize vout_RF_pex
set specwindow=hanning
fft vout_RF_pex
setplot sp2

let N = length(vout_RF_pex)
let fres = frequency[n-1]/n
let fmin_idx = ceil(const.fmin/fres)
let fmax_idx = ceil(const.fmax/fres)
let vout_RF_spec = mag(vout_RF_pex)
let vout_RF_spec_slice = vout_RF_spec[fmin_idx,fmax_idx]
let freq = frequency[fmin_idx,fmax_idx]
meas sp vout_RF_max max vout_RF_spec_slice
let vout_RF_pex_spec_db = 20*log10(vout_RF_spec_slice/vout_RF_max)
plot vout_RF_pex_spec_db vs freq

*quit
.endc
"}
C {devices/vsource.sym} 1380 -170 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 1380 -80 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 1720 -1600 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 1720 -1480 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/passive_voltage_mode_mixer_tb_tran.raw tran"
}
C {devices/launcher.sym} 1720 -1540 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vdd.sym} 1380 -260 0 0 {name=l7 lab=VDD}
C {sky130_fd_pr/corner.sym} 1970 -1580 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} 500 -1200 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 540 -940 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 380 -260 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 380 -360 0 1 {name=l15 sig_type=std_logic lab=LO_I}
C {devices/gnd.sym} 820 -260 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 820 -360 0 1 {name=l10 sig_type=std_logic lab=LO_IX}
C {devices/vsource.sym} 380 -310 0 0 {name=Vloi value="pulse(0 \{VDD\} 0 10p 10p \{0.25/flo\} \{1/flo\})"}
C {devices/lab_wire.sym} 360 -940 0 0 {name=l11 sig_type=std_logic lab=LO_I}
C {devices/lab_wire.sym} 360 -900 0 0 {name=l12 sig_type=std_logic lab=LO_IX}
C {devices/lab_pin.sym} 720 -1680 0 0 {name=l13 sig_type=std_logic lab=vinp1_IF}
C {devices/lab_pin.sym} 720 -1400 0 0 {name=l16 sig_type=std_logic lab=vinn1_IF
}
C {devices/lab_pin.sym} 360 -1560 0 0 {name=l17 sig_type=std_logic lab=vind1}
C {devices/vcvs.sym} 720 -1470 0 0 {name=E4 value=0.5}
C {devices/vcvs.sym} 720 -1610 0 0 {name=E5 value=0.5}
C {devices/lab_pin.sym} 760 -1540 2 0 {name=l38 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 400 -1380 0 0 {name=l39 lab=GND}
C {devices/vcvs.sym} 520 -1540 0 0 {name=E6 value=1}
C {devices/gnd.sym} 520 -1380 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} 360 -1100 0 0 {name=l18 sig_type=std_logic lab=vinp1_IF}
C {devices/lab_pin.sym} 360 -1060 0 0 {name=l19 sig_type=std_logic lab=vinn1_IF
}
C {devices/vsource.sym} 1060 -1470 0 1 {name=vsine spice_ignore=False value="sin(0 \{VDD/2\} \{fsig\})"
}
C {devices/vsource.sym} 820 -310 0 0 {name=Vloix value="pulse(0 \{VDD\} \{0.50/flo\} 10p 10p \{0.25/flo\} \{1/flo\})"}
C {vdd.sym} 500 -800 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 540 -540 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 360 -700 0 0 {name=l25 sig_type=std_logic lab=vinp2_IF}
C {devices/lab_pin.sym} 360 -660 0 0 {name=l26 sig_type=std_logic lab=vinn2_IF
}
C {devices/lab_wire.sym} 360 -540 0 0 {name=l8 sig_type=std_logic lab=LO_Q}
C {devices/lab_wire.sym} 360 -500 0 0 {name=l22 sig_type=std_logic lab=LO_QX
}
C {devices/gnd.sym} 380 -80 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 380 -180 0 1 {name=l24 sig_type=std_logic lab=LO_Q}
C {devices/gnd.sym} 820 -80 0 0 {name=l27 lab=GND}
C {devices/lab_wire.sym} 820 -180 0 1 {name=l28 sig_type=std_logic lab=LO_QX}
C {devices/vsource.sym} 820 -130 0 0 {name=Vloqx value="pulse(0 \{VDD\} \{0.75/flo\} 10p 10p \{0.25/flo\} \{1/flo\})"}
C {devices/lab_pin.sym} 1380 -1680 0 0 {name=l29 sig_type=std_logic lab=vinp2_IF}
C {devices/lab_pin.sym} 1380 -1400 0 0 {name=l30 sig_type=std_logic lab=vinn2_IF
}
C {devices/lab_pin.sym} 1020 -1560 0 0 {name=l31 sig_type=std_logic lab=vind2}
C {devices/vcvs.sym} 1380 -1470 0 0 {name=E1 value=0.5}
C {devices/vcvs.sym} 1380 -1610 0 0 {name=E2 value=0.5}
C {devices/lab_pin.sym} 1420 -1540 2 0 {name=l32 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 1060 -1380 0 0 {name=l33 lab=GND}
C {devices/vcvs.sym} 1180 -1540 0 0 {name=E3 value=1}
C {devices/gnd.sym} 1180 -1380 0 0 {name=l35 lab=GND}
C {devices/vsource.sym} 400 -1470 0 1 {name=vcosine spice_ignore=False value="sin(0 \{VDD/2\} \{fsig\} 0 0 90)"
}
C {devices/vsource.sym} 1260 -170 0 0 {name=Vcm value=\{Vcm\}
}
C {devices/lab_pin.sym} 1260 -260 1 0 {name=l34 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 1260 -80 0 0 {name=l40 lab=GND}
C {devices/vsource.sym} 380 -130 0 0 {name=Vloq value="pulse(0 \{VDD\} \{0.25/flo\} 10p 10p \{0.25/flo\} \{1/flo\})"}
C {devices/lab_wire.sym} 980 -910 3 1 {name=l21 sig_type=std_logic lab=vout_RF_pex}
C {devices/gnd.sym} 980 -700 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 980 -790 0 0 {name=C2
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {res.sym} 880 -790 0 0 {name=R2
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 880 -700 0 0 {name=l42 lab=GND}
C {passive_voltage_mode_mixer_pex.sym} 500 -1080 0 0 {name=x3}
C {passive_voltage_mode_mixer_pex.sym} 500 -680 0 0 {name=x4}
