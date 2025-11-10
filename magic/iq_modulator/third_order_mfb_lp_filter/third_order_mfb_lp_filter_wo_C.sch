v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Third Order Multiple Feedback (MFB) Lowpass Filter} 220 -1720 0 0 1.5 1.5 {}
T {Features of the third-order MFB filter:
-) The -3dB cutoff frequency is nominally set to fc = 400kHz.
-) This allows the use of untrimmed filters with an assumed RC-product frequency variation of +-30%.
-) We select a 3rd-order filter based on the argument that the DS-modulator in the DAC is second order. 
So to suppress the rising quantization noise with a slope of 40dB/dec, we opt for a 3rd-order filter with a filter slope of 60dB/dec.} 1900 -1400 2 0 0.5 0.5 {}
T {RC values:
-) Python script called filter_design.py in TinyWhisper/python/filter_design
-) Online calculator for a 3rd-order multiple-feedback structure: http://sim.okawa-denshi.jp/en/MultipleFB3Lowkeisan.htm} 200 -1350 0 0 0.5 0.5 {}
T {di_filter_ota_en = 1... enable
di_filter_ota_en = 0... disable} 1620 -890 0 0 0.25 0.25 {}
N 1360 -820 1360 -800 {lab=VDD}
N 1360 -840 1360 -820 {lab=VDD}
N 1380 -820 1380 -800 {lab=di_filter_ota_en}
N 1380 -820 1400 -820 {lab=di_filter_ota_en}
N 1400 -840 1400 -820 {lab=di_filter_ota_en}
N 1360 -600 1360 -560 {lab=VSS}
N 1540 -1040 1540 -720 {lab=voutn}
N 980 -820 1060 -820 {lab=vC2p}
N 900 -820 980 -820 {lab=vC2p}
N 760 -820 840 -820 {lab=vC1p}
N 680 -820 760 -820 {lab=vC1p}
N 680 -580 760 -580 {lab=vC1n}
N 760 -580 840 -580 {lab=vC1n}
N 900 -580 980 -580 {lab=vC2n}
N 540 -820 620 -820 {lab=vinp}
N 540 -580 620 -580 {lab=vinn}
N 980 -580 1060 -580 {lab=vC2n}
N 1540 -1120 1540 -1040 {lab=voutn}
N 1120 -1120 1540 -1120 {lab=voutn}
N 980 -1120 1060 -1120 {lab=vC2p}
N 980 -1120 980 -820 {lab=vC2p}
N 1200 -740 1280 -740 {lab=vinp_ota}
N 1200 -820 1200 -740 {lab=vinp_ota}
N 1120 -820 1200 -820 {lab=vinp_ota}
N 1200 -660 1200 -580 {lab=vinn_ota}
N 1200 -660 1280 -660 {lab=vinn_ota}
N 1120 -580 1200 -580 {lab=vinn_ota}
N 1460 -720 1540 -720 {lab=voutn}
N 1460 -680 1540 -680 {lab=voutp}
N 1540 -680 1540 -360 {lab=voutp}
N 1540 -360 1540 -280 {lab=voutp}
N 980 -580 980 -280 {lab=vC2n}
N 980 -280 1060 -280 {lab=vC2n}
N 1120 -280 1540 -280 {lab=voutp}
N 1700 -720 1780 -720 {lab=voutp}
N 1700 -680 1780 -680 {lab=voutn}
N 1540 -720 1620 -720 {lab=voutn}
N 1540 -680 1620 -680 {lab=voutp}
N 1620 -720 1700 -680 {lab=voutn}
N 1620 -680 1700 -720 {lab=voutp}
N 1200 -820 1220 -820 {lab=vinp_ota}
N 1200 -580 1220 -580 {lab=vinn_ota}
N 650 -800 650 -780 {lab=VSS}
N 650 -620 650 -600 {lab=VSS}
N 870 -800 870 -780 {lab=VSS}
N 1090 -800 1090 -780 {lab=VSS}
N 870 -620 870 -600 {lab=VSS}
N 1090 -620 1090 -600 {lab=VSS}
N 1090 -1100 1090 -1080 {lab=VSS}
N 1090 -320 1090 -300 {lab=VSS}
N 760 -820 760 -780 {lab=vC1p}
N 980 -820 980 -780 {lab=vC2p}
N 980 -620 980 -580 {lab=vC2n}
N 760 -620 760 -580 {lab=vC1n}
C {devices/iopin.sym} 1360 -840 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1360 -560 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 1400 -840 1 0 {name=p5 lab=di_filter_ota_en}
C {devices/ipin.sym} 540 -820 0 0 {name=p8 lab=vinp}
C {devices/ipin.sym} 540 -580 2 1 {name=p26 lab=vinn}
C {devices/opin.sym} 1780 -720 0 0 {name=p7 lab=voutp}
C {devices/opin.sym} 1780 -680 0 0 {name=p14 lab=voutn}
C {title-3.sym} 0 0 0 0 {name=l1 author="Simon Dorrer" rev=1.0 lock=true}
C {devices/lab_pin.sym} 1220 -820 0 1 {name=l5 sig_type=std_logic lab=vinp_ota}
C {devices/lab_pin.sym} 1220 -580 0 1 {name=l2 sig_type=std_logic lab=vinn_ota}
C {lab_pin.sym} 650 -780 1 1 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -620 3 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 870 -780 1 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1090 -780 1 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 870 -620 3 1 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1090 -620 3 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1090 -1080 1 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1090 -320 3 1 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 650 -820 3 0 {name=R1a
L=36
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 870 -820 3 0 {name=R2a
L=38
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1090 -820 3 0 {name=R3a
L=126
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1090 -1120 3 0 {name=R4a
L=76
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 650 -580 3 1 {name=R1b
L=36
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 870 -580 3 1 {name=R2b
L=38
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1090 -580 3 1 {name=R3b
L=126
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1090 -280 3 1 {name=R4b
L=76
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {third_order_mfb_lp_filter/ota_core/ota_core_hybrid_bm.sym} 1360 -700 0 0 {name=x1}
C {devices/ipin.sym} 760 -780 1 1 {name=p18 lab=vC1p}
C {devices/ipin.sym} 980 -780 1 1 {name=p19 lab=vC2p}
C {devices/ipin.sym} 760 -620 3 1 {name=p17 lab=vC1n}
C {devices/ipin.sym} 980 -620 3 1 {name=p20 lab=vC2n}
