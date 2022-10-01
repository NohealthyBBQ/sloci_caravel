v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3410 -580 3970 -580 {
lab=vdda2}
N 3250 -320 3410 -320 {
lab=#net1}
N 3480 -100 3990 -100 {
lab=#net2}
N 3480 -380 3480 -100 {
lab=#net2}
N 3250 -380 3480 -380 {
lab=#net2}
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
lab=io_in[15]}
N 3690 -360 3730 -360 {
lab=io_in[16]}
N 3690 -340 3730 -340 {
lab=io_in[17]}
N 3690 -320 3730 -320 {
lab=io_in[18]}
N 3690 -300 3730 -300 {
lab=io_in[19]}
N 3670 -240 3730 -240 {
lab=io_analog[10]}
N 3280 -190 3350 -190 {
lab=wb_clk_i}
N 3280 -160 3350 -160 {
lab=wb_rst_i}
N 3280 -130 3350 -130 {
lab=wbs_stb_i}
N 3290 -100 3350 -100 {
lab=wbs_cyc_i}
N 3280 -70 3350 -70 {
lab=wbs_we_i}
N 3280 -40 3350 -40 {
lab=wbs_sel_i[3:0]}
N 3290 -10 3350 -10 {
lab=wbs_dat_i[31:0]}
N 3280 20 3350 20 {
lab=wbs_adr_i[31:0]}
N 3230 80 3290 80 {
lab=wbs_ack_o}
N 3230 110 3290 110 {
lab=wbs_dat_o[31:0]}
N 3230 180 3280 180 {
lab=la_data_out[127:0]}
N 3290 210 3370 210 {
lab=la_oenb[127:0]}
N 3290 290 3370 290 {
lab=io_in_3v3[26:0]}
N 3180 410 3260 410 {
lab=gpio_analog[17:0]}
N 3170 440 3260 440 {
lab=gpio_analog[17:0]}
N 3200 320 3280 320 {
lab=io_out[26:0]}
N 3200 350 3290 350 {
lab=io_oeb[26:0]}
N 3190 500 3260 500 {
lab=io_clamp_high[2:0]}
N 3170 530 3250 530 {
lab=io_clamp_low[2:0]}
N 3180 600 3270 600 {
lab=user_irq[2:0]}
N 3270 570 3390 570 {
lab=user_clock2}
N 3250 -470 3350 -470 {
lab=#net3}
N 3250 -440 3350 -440 {
lab=#net4}
N 3250 -410 3350 -410 {
lab=#net5}
N 3250 -350 3350 -350 {
lab=#net6}
N 3250 -290 3340 -290 {
lab=#net7}
N 3250 -260 3340 -260 {
lab=#net8}
N 3290 150 3370 150 {
lab=la_data_in[127:0]}
N 4920 -380 4980 -380 {
lab=REF}
N 4830 -150 4830 -110 {
lab=vssa2}
N 4920 -370 4980 -370 {
lab=io_analog[7]}
N 4830 -510 4830 -430 {
lab=vccd2}
N 4980 -370 5030 -370 {
lab=io_analog[7]}
N 4720 -250 4780 -250 {
lab=gpio_analog[7]}
N 4920 -400 4980 -400 {
lab=io_analog[6]}
N 3750 80 3850 80 {
lab=REF2}
N 3810 160 3850 160 {
lab=io_in[15]}
N 3810 180 3850 180 {
lab=io_in[16]}
N 3810 200 3850 200 {
lab=io_in[17]}
N 3810 220 3850 220 {
lab=io_in[18]}
N 3810 240 3850 240 {
lab=io_in[19]}
N 3790 300 3850 300 {
lab=io_analog[10]}
N 4020 440 4110 440 {
lab=vssa2}
N 4020 -40 4090 -40 {
lab=vdda2}
N 4390 160 4520 160 {
lab=txina}
N 4390 220 4520 220 {
lab=txinb}
N 4520 180 4520 220 {
lab=txinb}
N 4670 160 4720 160 {
lab=#net9}
N 4670 180 4720 180 {
lab=#net10}
N 4920 -330 4980 -330 {
lab=REF2}
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
C {devices/lab_pin.sym} 3690 -380 0 0 {name=l6 sig_type=std_logic lab=io_in[15]}
C {devices/lab_pin.sym} 3690 -360 0 0 {name=l7 sig_type=std_logic lab=io_in[16]}
C {devices/lab_pin.sym} 3690 -340 0 0 {name=l8 sig_type=std_logic lab=io_in[17]}
C {devices/lab_pin.sym} 3690 -320 0 0 {name=l9 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 3690 -300 0 0 {name=l10 sig_type=std_logic lab=io_in[19]}
C {devices/lab_pin.sym} 3670 -240 0 0 {name=l11 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 3670 -580 0 0 {name=l12 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} 3370 210 2 0 {name=l13 sig_type=std_logic lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3370 290 2 0 {name=l14 sig_type=std_logic lab=io_in_3v3[26:0]}
C {devices/lab_pin.sym} 3200 320 0 0 {name=l15 sig_type=std_logic lab=io_out[26:0]}
C {devices/lab_pin.sym} 3200 350 0 0 {name=l16 sig_type=std_logic lab=io_oeb[26:0]}
C {devices/lab_pin.sym} 3180 410 0 0 {name=l17 sig_type=std_logic lab=gpio_analog[17:0]}
C {devices/lab_pin.sym} 3170 440 0 0 {name=l18 sig_type=std_logic lab=gpio_analog[17:0]}
C {devices/lab_pin.sym} 3190 500 0 0 {name=l19 sig_type=std_logic lab=io_clamp_high[2:0]}
C {devices/lab_pin.sym} 3170 530 0 0 {name=l20 sig_type=std_logic lab=io_clamp_low[2:0]}
C {devices/lab_pin.sym} 3390 570 2 0 {name=l21 sig_type=std_logic lab=user_clock2}
C {devices/lab_pin.sym} 3190 600 0 0 {name=l22 sig_type=std_logic lab=user_irq[2:0]}
C {devices/lab_pin.sym} 3230 180 0 0 {name=l23 sig_type=std_logic lab=la_data_out[127:0]}
C {devices/lab_pin.sym} 3370 150 2 0 {name=l24 sig_type=std_logic lab=la_data_in[127:0]}
C {devices/lab_pin.sym} 3230 110 0 0 {name=l25 sig_type=std_logic lab=wbs_dat_o[31:0]}
C {devices/lab_pin.sym} 3230 80 0 0 {name=l26 sig_type=std_logic lab=wbs_ack_o}
C {devices/lab_pin.sym} 3350 -190 2 0 {name=l27 sig_type=std_logic lab=wb_clk_i}
C {devices/lab_pin.sym} 3350 -160 2 0 {name=l28 sig_type=std_logic lab=wb_rst_i}
C {devices/lab_pin.sym} 3350 -130 2 0 {name=l29 sig_type=std_logic lab=wbs_stb_i}
C {devices/lab_pin.sym} 3350 -100 2 0 {name=l30 sig_type=std_logic lab=wbs_cyc_i}
C {devices/lab_pin.sym} 3350 -70 2 0 {name=l31 sig_type=std_logic lab=wbs_we_i}
C {devices/lab_pin.sym} 3350 -40 2 0 {name=l32 sig_type=std_logic lab=wbs_sel_i[3:0]}
C {devices/lab_pin.sym} 3350 -10 2 0 {name=l33 sig_type=std_logic lab=wbs_dat_i[31:0]}
C {devices/lab_pin.sym} 3350 20 2 0 {name=l34 sig_type=std_logic lab=wbs_adr_i[31:0]}
C {BGR_lvs.sym} 4610 -130 0 0 {name=X2}
C {lab_wire.sym} 4830 -110 0 0 {name=l35 sig_type=std_logic lab=vssa2}
C {lab_wire.sym} 4980 -380 0 1 {name=l36 sig_type=std_logic lab=REF}
C {lab_wire.sym} 5030 -370 0 1 {name=l37 sig_type=std_logic lab=io_analog[7]}
C {lab_wire.sym} 4980 -400 0 1 {name=l38 sig_type=std_logic lab=io_analog[6]}
C {lab_wire.sym} 4720 -250 0 0 {name=l39 sig_type=std_logic lab=gpio_analog[7]}
C {lab_wire.sym} 4830 -490 0 0 {name=l40 sig_type=std_logic lab=vccd2}
C {VCO.sym} 2270 680 0 0 {name=X3}
C {devices/lab_pin.sym} 3780 80 0 0 {name=l41 sig_type=std_logic lab=REF2}
C {devices/lab_pin.sym} 3810 160 0 0 {name=l42 sig_type=std_logic lab=io_in[15]}
C {devices/lab_pin.sym} 3810 180 0 0 {name=l43 sig_type=std_logic lab=io_in[16]}
C {devices/lab_pin.sym} 3810 200 0 0 {name=l44 sig_type=std_logic lab=io_in[17]}
C {devices/lab_pin.sym} 3810 220 0 0 {name=l45 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 3810 240 0 0 {name=l46 sig_type=std_logic lab=io_in[19]}
C {devices/lab_pin.sym} 3790 300 0 0 {name=l47 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 4020 -40 0 0 {name=l48 sig_type=std_logic lab=vdda2
}
C {devices/lab_pin.sym} 4020 440 0 0 {name=l49 sig_type=std_logic lab=vssa2}
C {/foss/designs/sloci_caravel_vco_fix/xschem/Tx_line.sym} 4470 260 0 0 {name=X4}
C {devices/lab_pin.sym} 4490 160 0 0 {name=l50 sig_type=std_logic lab=txina
}
C {devices/lab_pin.sym} 4490 220 0 0 {name=l51 sig_type=std_logic lab=txinb
}
C {lab_wire.sym} 4980 -330 0 1 {name=l52 sig_type=std_logic lab=REF2}
