onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+cpu -L xpm -L microblaze_v11_0_3 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_18 -L blk_mem_gen_v8_4_4 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_18 -L xlconcat_v2_1_3 -L iomodule_v3_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cpu xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cpu.udo}

run -all

endsim

quit -force
