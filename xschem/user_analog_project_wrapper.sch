v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3410 -580 3970 -580 {
lab=VCCD}
N 3410 -580 3410 -440 {
lab=VCCD}
N 3250 -320 3410 -320 {
lab=VCCD}
N 3410 -440 3410 -320 {
lab=VCCD}
N 3480 -100 3990 -100 {
lab=#net1}
N 3480 -380 3480 -100 {
lab=#net1}
N 3250 -380 3480 -380 {
lab=#net1}
N 3290 260 3520 260 {
lab=io_in[26:0]}
N 3260 470 3530 470 {
lab=io_analog[10:0]}
N 4270 -320 4340 -320 {
lab=io_analog[8]}
N 4270 -380 4340 -380 {
lab=io_analog[9]}
N 3630 -460 3730 -460 {
lab=REF}
N 3690 -380 3730 -380 {
lab=io_in[14]}
N 3690 -360 3730 -360 {
lab=io_in[15]}
N 3690 -340 3730 -340 {
lab=io_in[16]}
N 3690 -320 3730 -320 {
lab=io_in[17]}
N 3690 -300 3730 -300 {
lab=io_in[18]}
N 3670 -240 3730 -240 {
lab=io_analog[10]}
N 3280 -190 3350 -190 {}
N 3280 -160 3350 -160 {}
N 3280 -130 3350 -130 {}
N 3290 -100 3350 -100 {}
N 3280 -70 3350 -70 {}
N 3280 -40 3350 -40 {}
N 3290 -10 3350 -10 {}
N 3280 20 3350 20 {}
N 3230 80 3290 80 {}
N 3230 110 3290 110 {}
N 3230 180 3280 180 {}
N 3290 210 3370 210 {}
N 3290 290 3370 290 {}
N 3180 410 3260 410 {}
N 3170 440 3260 440 {}
N 3200 320 3280 320 {}
N 3200 350 3290 350 {}
N 3190 500 3260 500 {}
N 3170 530 3250 530 {}
N 3180 600 3270 600 {}
N 3270 570 3390 570 {}
N 3250 -470 3350 -470 {}
N 3250 -440 3350 -440 {}
N 3250 -410 3350 -410 {}
N 3250 -350 3350 -350 {}
N 3250 -290 3340 -290 {}
N 3250 -260 3340 -260 {}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {VCO.sym} 2150 140 0 0 {name=X1}
C {devices/lab_pin.sym} 3510 260 2 0 {name=l1 sig_type=std_logic lab=io_in[26:0]}
C {devices/lab_pin.sym} 3530 470 2 0 {name=l2 sig_type=std_logic lab=io_analog[10:0]}
C {devices/lab_pin.sym} 4340 -380 2 0 {name=l3 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 4340 -320 2 0 {name=l4 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 3660 -460 0 0 {name=l5 sig_type=std_logic lab=REF}
C {devices/lab_pin.sym} 3690 -380 0 0 {name=l6 sig_type=std_logic lab=io_in[14]}
C {devices/lab_pin.sym} 3690 -360 0 0 {name=l7 sig_type=std_logic lab=io_in[15]}
C {devices/lab_pin.sym} 3690 -340 0 0 {name=l8 sig_type=std_logic lab=io_in[16]}
C {devices/lab_pin.sym} 3690 -320 0 0 {name=l9 sig_type=std_logic lab=io_in[17]}
C {devices/lab_pin.sym} 3690 -300 0 0 {name=l10 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 3670 -240 0 0 {name=l11 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 3670 -580 0 0 {name=l12 sig_type=std_logic lab=VCCD}
