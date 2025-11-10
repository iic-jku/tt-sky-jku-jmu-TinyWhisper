v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1660 -600 2460 -200 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"CL Phase; ph(vout)\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4}
B 2 1660 -1020 2460 -620 {flags=graph
y1=-340
y2=-5.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"CL Magnitude; vout vind / db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4
hilight_wave=-1}
T {Testbench for AC CL analysis - Third Order MFB Lowpass Filter (in IQ Modulator)} 240 -1720 0 0 1 1 {}
N 1740 -1460 1740 -1400 {lab=vind}
N 1720 -1460 1740 -1460 {lab=vind}
N 1740 -1460 1820 -1460 {lab=vind}
N 1820 -1420 1820 -1380 {lab=GND}
N 1820 -1380 1860 -1380 {lab=GND}
N 1860 -1410 1860 -1380 {
lab=GND}
N 2160 -1440 2180 -1440 {
lab=Vcm}
N 2060 -1480 2060 -1440 {lab=Vcm}
N 2060 -1580 2060 -1540 {lab=vinp}
N 1940 -1390 2020 -1390 {lab=#net1}
N 1940 -1530 2020 -1530 {lab=#net1}
N 1860 -1530 1860 -1470 {lab=#net1}
N 1980 -1350 2020 -1350 {lab=GND}
N 1860 -1380 1860 -1350 {
lab=GND}
N 1980 -1490 2020 -1490 {lab=GND}
N 1980 -1490 1980 -1350 {lab=GND}
N 1860 -1350 1980 -1350 {lab=GND}
N 1940 -1530 1940 -1390 {lab=#net1}
N 1860 -1530 1940 -1530 {lab=#net1}
N 2060 -1440 2060 -1400 {lab=Vcm}
N 2060 -1340 2060 -1300 {lab=vinn}
N 2160 -1440 2160 -1400 {lab=Vcm}
N 2060 -1440 2160 -1440 {
lab=Vcm}
N 2160 -1340 2160 -1300 {lab=GND}
N 1860 -1350 1860 -1300 {lab=GND}
N 1740 -1340 1740 -1300 {lab=GND}
N 1560 -1280 1560 -1240 {lab=VDD}
N 1560 -1180 1560 -1140 {lab=GND}
N 1560 -780 1560 -700 {lab=vout}
N 1560 -640 1560 -560 {lab=GND}
N 1340 -1280 1340 -1260 {lab=VDD}
N 1340 -300 1340 -280 {lab=GND}
N 660 -1180 740 -1180 {lab=VDD}
N 660 -1280 660 -1180 {lab=VDD}
N 1520 -780 1560 -780 {lab=vout}
N 1560 -780 1600 -780 {lab=vout}
N 700 -520 740 -520 {lab=vinp}
N 700 -460 740 -460 {lab=vinn}
N 700 -1100 740 -1100 {lab=vinp}
N 700 -1040 740 -1040 {lab=vinn}
N 660 -940 660 -900 {lab=VDD}
N 660 -840 660 -800 {lab=GND}
N 660 -720 660 -620 {lab=GND}
N 660 -720 740 -720 {lab=GND}
N 660 -840 740 -840 {lab=GND}
N 660 -900 740 -900 {lab=VDD}
N 660 -660 740 -660 {lab=GND}
C {devices/code_shown.sym} 40 -1510 0 0 {name=NGSPICE
only_toplevel=true 
value="
.include /foss/designs/TinyWhisper/magic/iq_modulator/iq_modulator_pex.spice
.param VDD=1.8
.param Vcm=VDD/2
.param temp=27
.param Cload=10p
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-15 gmin=1e-15
.control

save all

set wr_vecnames
set wr_singlescale

* User Constants
let f_min = 1
let f_max = 1G
let fdc = 10

* Operating Point Analysis
op
remzerovec
write iq_modulator_pex_tb_ac.raw
set appendwrite

* AC Analysis
ac dec 101 $&const.f_min $&const.f_max
remzerovec
write iq_modulator_pex_tb_ac.raw
set appendwrite

* Plotting
let Amag = v(vout)/v(vind)		
let Amag_dB = vdb(Amag)
let Aarg = 180/PI*cphase(Amag)

plot Amag_dB ylabel 'Magnitude'
plot Aarg ylabel 'Phase'
plot Amag_dB Aarg ylabel 'Magnitude, Phase'

* Measurements
meas ac Adc_cl_dB find Amag_dB when frequency = fdc
print Adc_cl_dB

let Amag_fc = Adc_cl_dB-3
* meas ac fcl find frequency when Amag_dB = Amag_fc RISE=1
* print fcl

meas ac fcu find frequency when Amag_dB = Amag_fc FALL=1
print fcu

*quit
.endc
"}
C {devices/vsource.sym} 1560 -1210 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 1560 -1140 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 1720 -1200 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/capa.sym} 1560 -670 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {title-3.sym} 0 0 0 0 {name=l2 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/launcher.sym} 1720 -1080 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/iq_modulator_pex_tb_ac.raw ac"
}
C {devices/launcher.sym} 1720 -1140 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vdd.sym} 1560 -1280 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 2060 -1580 0 0 {name=l10 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 2060 -1300 0 0 {name=l11 sig_type=std_logic lab=vinn
}
C {devices/lab_pin.sym} 1720 -1460 0 0 {name=l13 sig_type=std_logic lab=vind}
C {devices/lab_pin.sym} 700 -1100 0 0 {name=l5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 700 -1040 0 0 {name=l19 sig_type=std_logic lab=vinn
}
C {devices/vsource.sym} 2160 -1370 0 0 {name=Vcm value=\{Vcm\}
}
C {devices/vcvs.sym} 2060 -1370 0 0 {name=E4 value=0.5}
C {devices/vcvs.sym} 2060 -1510 0 0 {name=E5 value=0.5}
C {devices/lab_pin.sym} 2180 -1440 2 0 {name=l38 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 1740 -1300 0 0 {name=l39 lab=GND}
C {devices/gnd.sym} 2160 -1300 0 0 {name=l40 lab=GND}
C {devices/vcvs.sym} 1860 -1440 0 0 {name=E6 value=1}
C {devices/gnd.sym} 1860 -1300 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} 1600 -780 0 1 {name=l12 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 1740 -1370 0 0 {name=vin value="dc 0 ac 1"
}
C {sky130_fd_pr/corner.sym} 1950 -1180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 1560 -560 0 0 {name=l1 lab=GND}
C {vdd.sym} 1340 -1280 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 1340 -280 0 0 {name=l14 lab=GND}
C {vdd.sym} 660 -1280 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} 700 -520 0 0 {name=l6 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 700 -460 0 0 {name=l8 sig_type=std_logic lab=vinn
}
C {vdd.sym} 660 -940 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 660 -620 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 660 -800 0 0 {name=l17 lab=GND}
C {iq_modulator_pex.sym} 1120 -780 0 0 {name=x1}
