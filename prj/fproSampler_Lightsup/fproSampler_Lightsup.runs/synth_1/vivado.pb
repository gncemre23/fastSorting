
?
Command: %s
53*	vivadotcl2?
ysynth_design -top mcs_top_sampler_basys3 -part xc7a35tcpg236-1 -directive AreaOptimized_high -control_set_opt_threshold 12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
73182default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 2105.230 ; gain = 0.000 ; free physical = 112 ; free virtual = 2731
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2*
mcs_top_sampler_basys32default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mcs_top_sampler_basys3.vhd2default:default2
672default:default8@Z8-638h px? 
s
%s
*synth2[
G	Parameter BRIDGE_BASE bound to: 32'b11000000000000000000000000000000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cpu2default:default2?
?/home/egoncu/Desktop/github/fastSorting/prj/fproSampler_Lightsup/fproSampler_Lightsup.runs/synth_1/.Xil/Vivado-7220-egoncu-Lenovo-IdeaPad-L340-15API/realtime/cpu_stub.vhdl2default:default2
52default:default2
mcs_02default:default2
cpu2default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mcs_top_sampler_basys3.vhd2default:default2
1482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
cpu2default:default2?
?/home/egoncu/Desktop/github/fastSorting/prj/fproSampler_Lightsup/fproSampler_Lightsup.runs/synth_1/.Xil/Vivado-7220-egoncu-Lenovo-IdeaPad-L340-15API/realtime/cpu_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
chu_mcs_bridge2default:default2o
Y/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/sys/bridge/chu_mcs_bridge.vhd2default:default2
282default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter BRG_BASE bound to: -1073741824 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
chu_mcs_bridge2default:default2
12default:default2
12default:default2o
Y/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/sys/bridge/chu_mcs_bridge.vhd2default:default2
282default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
mmio_sys_sampler_basys32default:default2r
\/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mmio_sys_sampler_basys3.vhd2default:default2
552default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2'
chu_mmio_controller2default:default2{
e/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/chu_mmio_controller.vhd2default:default2
242default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
chu_mmio_controller2default:default2
22default:default2
12default:default2{
e/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/chu_mmio_controller.vhd2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	chu_timer2default:default2o
Y/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_timer.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	chu_timer2default:default2
32default:default2
12default:default2o
Y/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_timer.vhd2default:default2
272default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
chu_uart2default:default2h
R/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/chu_uart.vhd2default:default2
242default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter FIFO_DEPTH_BIT bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
uart2default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart.vhd2default:default2
252default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter FIFO_W bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
baud_gen2default:default2h
R/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/baud_gen.vhd2default:default2
132default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
baud_gen2default:default2
42default:default2
12default:default2h
R/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/baud_gen.vhd2default:default2
132default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_rx2default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart_rx.vhd2default:default2
182default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
52default:default2
12default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart_rx.vhd2default:default2
182default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_tx2default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart_tx.vhd2default:default2
192default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx2default:default2
62default:default2
12default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart_tx.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
fifo2default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/fifo.vhd2default:default2
192default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	fifo_ctrl2default:default2v
`/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/fifo_ctrl.vhd2default:default2
152default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	fifo_ctrl2default:default2
72default:default2
12default:default2v
`/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/fifo_ctrl.vhd2default:default2
152default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
reg_file2default:default2u
_/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/reg_file.vhd2default:default2
192default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_file2default:default2
82default:default2
12default:default2u
_/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/reg_file.vhd2default:default2
192default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo2default:default2
92default:default2
12default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_support/fifo/fifo.vhd2default:default2
192default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
102default:default2
12default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/uart.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
chu_uart2default:default2
112default:default2
12default:default2h
R/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/uart/chu_uart.vhd2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
chu_gpo2default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_gpo.vhd2default:default2
202default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
chu_gpo2default:default2
122default:default2
12default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_gpo.vhd2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
chu_gpi2default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_gpi.vhd2default:default2
212default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
chu_gpi2default:default2
132default:default2
12default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/mmio_basic/chu_gpi.vhd2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2"
sorter_wrapper2default:default2W
A/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_wrapper.vhd2default:default2
322default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

sorter_top2default:default2S
=/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_top.vhd2default:default2
272default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
sorter_data_path2default:default2Y
C/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_data_path.vhd2default:default2
302default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	bram_sort2default:default2N
8/home/egoncu/Desktop/github/fastSorting/hw/hdl/bram_.vhd2default:default2
262default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_RAM_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	bram_sort2default:default2
142default:default2
12default:default2N
8/home/egoncu/Desktop/github/fastSorting/hw/hdl/bram_.vhd2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
counter2default:default2P
:/home/egoncu/Desktop/github/fastSorting/hw/hdl/counter.vhd2default:default2
182default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
152default:default2
12default:default2P
:/home/egoncu/Desktop/github/fastSorting/hw/hdl/counter.vhd2default:default2
182default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
counter__parameterized02default:default2P
:/home/egoncu/Desktop/github/fastSorting/hw/hdl/counter.vhd2default:default2
182default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
counter__parameterized02default:default2
152default:default2
12default:default2P
:/home/egoncu/Desktop/github/fastSorting/hw/hdl/counter.vhd2default:default2
182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
sorter_data_path2default:default2
162default:default2
12default:default2Y
C/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_data_path.vhd2default:default2
302default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
sorter_ctrl2default:default2T
>/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_ctrl.vhd2default:default2
272default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sorter_ctrl2default:default2
172default:default2
12default:default2T
>/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_ctrl.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

sorter_top2default:default2
182default:default2
12default:default2S
=/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_top.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
sorter_wrapper2default:default2
192default:default2
12default:default2W
A/home/egoncu/Desktop/github/fastSorting/hw/hdl/sorter_wrapper.vhd2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
chu_xadc_basys3_core2default:default2{
e/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/chu_xadc_core_basys3.vhd2default:default2
272default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
xadc_fpro_basys32default:default2u
a/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/xadc_fpro_basys3.vhd2default:default2
552default:default2
	xdac_unit2default:default2$
xadc_fpro_basys32default:default2{
e/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/chu_xadc_core_basys3.vhd2default:default2
682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
xadc_fpro_basys32default:default2w
a/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/xadc_fpro_basys3.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter INIT_40 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_41 bound to: 16'b0010000110101111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_42 bound to: 16'b0000010000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_43 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_44 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_45 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_46 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_47 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_48 bound to: 16'b0000001100000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_49 bound to: 16'b1100000011000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4A bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4C bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4D bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_51 bound to: 16'b0101011111100100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_55 bound to: 16'b0101001011000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_59 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5A bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5B bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5D bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5E bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5F bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IS_CONVSTCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_DCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter SIM_MONITOR_FILE bound to: design.txt - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
U02default:default2
XADC2default:default2w
a/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/xadc_fpro_basys3.vhd2default:default2
1512default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
xadc_fpro_basys32default:default2
202default:default2
12default:default2w
a/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/xadc_fpro_basys3.vhd2default:default2
842default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
chu_xadc_basys3_core2default:default2
212default:default2
12default:default2{
e/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/xadc_basys3/chu_xadc_core_basys3.vhd2default:default2
272default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
chu_io_pwm_core2default:default2n
X/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/pwm/chu_io_pwm_core.vhd2default:default2
242default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter W bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter R bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
chu_io_pwm_core2default:default2
222default:default2
12default:default2n
X/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/pwm/chu_io_pwm_core.vhd2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2%
chu_debounce_core2default:default2u
_/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/chu_debounce_core.vhd2default:default2
212default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter W bound to: 5 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
debounce_counter2default:default2t
^/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/debounce_counter.vhd2default:default2
122default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter N bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
debounce_counter2default:default2
232default:default2
12default:default2t
^/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/debounce_counter.vhd2default:default2
122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
debounce_fsm2default:default2p
Z/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/debounce_fsm.vhd2default:default2
132default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
debounce_fsm2default:default2
242default:default2
12default:default2p
Z/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/debounce_fsm.vhd2default:default2
132default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
chu_debounce_core2default:default2
252default:default2
12default:default2u
_/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/debounce/chu_debounce_core.vhd2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
chu_led_mux_core2default:default2s
]/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/led_mux/chu_led_mux_core.vhd2default:default2
212default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
led_mux82default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/led_mux/led_mux8.vhd2default:default2
142default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
led_mux82default:default2
262default:default2
12default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/led_mux/led_mux8.vhd2default:default2
142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
chu_led_mux_core2default:default2
272default:default2
12default:default2s
]/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/led_mux/chu_led_mux_core.vhd2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
chu_spi_core2default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/spi/chu_spi_core.vhd2default:default2
242default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter S bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
spi2default:default2b
L/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/spi/spi.vhd2default:default2
202default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
spi2default:default2
282default:default2
12default:default2b
L/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/spi/spi.vhd2default:default2
202default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
chu_spi_core2default:default2
292default:default2
12default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/spi/chu_spi_core.vhd2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
chu_i2c_core2default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/i2c/chu_i2c_core.vhd2default:default2
212default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

i2c_master2default:default2i
S/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/i2c/i2c_master.vhd2default:default2
462default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

i2c_master2default:default2
302default:default2
12default:default2i
S/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/i2c/i2c_master.vhd2default:default2
462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
chu_i2c_core2default:default2
312default:default2
12default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/i2c/chu_i2c_core.vhd2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
chu_ps2_core2default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/chu_ps2_core.vhd2default:default2
222default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter W_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
ps2_top2default:default2f
P/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2_top.vhd2default:default2
182default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter W_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
ps2tx2default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2tx.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ps2tx2default:default2
322default:default2
12default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2tx.vhd2default:default2
162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ps2rx2default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2rx.vhd2default:default2
152default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ps2rx2default:default2
332default:default2
12default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2rx.vhd2default:default2
152default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ps2_top2default:default2
342default:default2
12default:default2f
P/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/ps2_top.vhd2default:default2
182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
chu_ps2_core2default:default2
352default:default2
12default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ps2/chu_ps2_core.vhd2default:default2
222default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
chu_ddfs_core2default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/chu_ddfs_core.vhd2default:default2
272default:default8@Z8-638h px? 
X
%s
*synth2@
,	Parameter PW bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
ddfs2default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/ddfs.vhd2default:default2
202default:default8@Z8-638h px? 
X
%s
*synth2@
,	Parameter PW bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
sin_rom2default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/sin_rom.vhd2default:default2
162default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sin_rom2default:default2
362default:default2
12default:default2g
Q/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/sin_rom.vhd2default:default2
162default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ddfs2default:default2
372default:default2
12default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/ddfs.vhd2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ds_1bit_dac2default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/ds_1bit_dac.vhd2default:default2
142default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ds_1bit_dac2default:default2
382default:default2
12default:default2k
U/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/ds_1bit_dac.vhd2default:default2
142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
chu_ddfs_core2default:default2
392default:default2
12default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/ddfs/chu_ddfs_core.vhd2default:default2
272default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
chu_adsr_core2default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/adsr/chu_adsr_core.vhd2default:default2
282default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
adsr2default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/adsr/adsr.vhd2default:default2
372default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
adsr2default:default2
402default:default2
12default:default2d
N/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/adsr/adsr.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
chu_adsr_core2default:default2
412default:default2
12default:default2m
W/home/egoncu/Desktop/github/fastSorting/hw/hdl/fpro_src/hdl/mmio/adsr/chu_adsr_core.vhd2default:default2
282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
mmio_sys_sampler_basys32default:default2
422default:default2
12default:default2r
\/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mmio_sys_sampler_basys3.vhd2default:default2
552default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
mcs_top_sampler_basys32default:default2
432default:default2
12default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mcs_top_sampler_basys3.vhd2default:default2
672default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:17 . Memory (MB): peak = 2158.090 ; gain = 52.859 ; free physical = 756 ; free virtual = 3395
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2175.934 ; gain = 70.703 ; free physical = 757 ; free virtual = 3399
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2175.934 ; gain = 70.703 ; free physical = 757 ; free virtual = 3400
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.092default:default2
00:00:00.092default:default2
2186.8402default:default2
0.0002default:default2
7252default:default2
33942default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2Z
D/home/egoncu/Desktop/github/fastSorting/hw/ip/cpu/cpu_in_context.xdc2default:default2
mcs_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Z
D/home/egoncu/Desktop/github/fastSorting/hw/ip/cpu/cpu_in_context.xdc2default:default2
mcs_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
PS2Clk2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1422default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[8]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1512default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[8]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1522default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[9]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1532default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[9]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1542default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[10]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1552default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[10]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1562default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[11]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1572default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[11]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1582default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[4]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1592default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[4]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1602default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[5]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1612default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[5]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1622default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[6]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1632default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[6]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1642default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[7]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1652default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[7]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1662default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[0]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1672default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[0]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1682default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[1]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1692default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[1]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1702default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[2]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1712default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[2]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1722default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[3]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1732default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[3]2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1742default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
hsync2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1752default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
hsync2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1762default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
vsync2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1772default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
vsync2default:default2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2
1782default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2[
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2Y
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2<
(.Xil/mcs_top_sampler_basys3_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
E/home/egoncu/Desktop/github/fastSorting/hw/constraints/basys3_chu.xdc2default:default2<
(.Xil/mcs_top_sampler_basys3_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2315.6372default:default2
0.0002default:default2
6242default:default2
33292default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2315.6372default:default2
0.0002default:default2
6242default:default2
33292default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:34 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 657 ; free virtual = 3391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:34 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 657 ; free virtual = 3391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:34 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 657 ; free virtual = 3391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
sorter_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2 
debounce_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
spi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2

i2c_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
ps2tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
ps2rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
adsr2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2(
"bram_sort:/ram_reg"2default:defaultZ8-3971h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                           000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                           000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                           001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                           010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                           100000 |                              111
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2
sorter_ctrl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    zero |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait1_1 |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait1_2 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait1_3 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     one |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait0_1 |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait0_2 |                              110 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait0_3 |                              111 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2 
debounce_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                      p0 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                      p1 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
spi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  start1 |                             0001 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  start2 |                             0010 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    hold |                             0011 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 restart |                             0100 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   stop1 |                             0101 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   stop2 |                             0110 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   data1 |                             0111 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   data2 |                             1000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                   data3 |                             1001 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                   data4 |                             1010 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                data_end |                             1011 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2

i2c_master2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   waitr |                           000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     rts |                           000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                           001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                           010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                           100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2
ps2tx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     dps |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    load |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2
ps2rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  launch |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  attack |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   decay |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 sustain |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 release |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
adsr2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:38 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 648 ; free virtual = 3383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   48 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   30 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(8192 X 16 bit)          RAMs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   48 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 39    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 43    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP ddfs_unit/modu, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2n
ZDSP Report: register ddfs_unit/sin_rom_unit/dout_reg is absorbed into DSP ddfs_unit/modu.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator ddfs_unit/modu is absorbed into DSP ddfs_unit/modu.
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2Y
E"mmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:59 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 602 ; free virtual = 3355
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
k
%s*synth2S
?+--------------+------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|Module Name   | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
k
%s*synth2S
?+--------------+------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|chu_ddfs_core | p_0_out    | 256x16        | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@+--------------+------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name              | RTL Object                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|mmio_sys_unit/user_slot4 | sorter_unit/data_path_ins/ram_inst/ram_reg | 8 K x 16(READ_FIRST)   | W | R | 8 K x 16(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name               | RTL Object                                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|mmio_sys_unit/uart1_slot1 | uart_unit/fifo_tx_unit/reg_file_unit/array_reg_reg | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|mmio_sys_unit/uart1_slot1 | uart_unit/fifo_rx_unit/reg_file_unit/array_reg_reg | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|mmio_sys_unit/ps2_slot11  | ps2_unit/rx_fifo_unit/reg_file_unit/array_reg_reg  | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|chu_ddfs_core | A*B2        | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:01:12 . Memory (MB): peak = 2315.637 ; gain = 210.406 ; free physical = 449 ; free virtual = 3209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:01:16 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 441 ; free virtual = 3201
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name              | RTL Object                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|mmio_sys_unit/user_slot4 | sorter_unit/data_path_ins/ram_inst/ram_reg | 8 K x 16(READ_FIRST)   | W | R | 8 K x 16(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------+--------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name               | RTL Object                                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|mmio_sys_unit/uart1_slot1 | uart_unit/fifo_tx_unit/reg_file_unit/array_reg_reg | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|mmio_sys_unit/uart1_slot1 | uart_unit/fifo_rx_unit/reg_file_unit/array_reg_reg | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|mmio_sys_unit/ps2_slot11  | ps2_unit/rx_fifo_unit/reg_file_unit/array_reg_reg  | Implied   | 64 x 8               | RAM64M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+----------------------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Y
Emmio_sys_unit/user_slot4/sorter_unit/data_path_ins/ram_inst/ram_reg_32default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:00 ; elapsed = 00:01:19 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 429 ; free virtual = 3189
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
	jc_btm[7]2default:default2q
[/home/egoncu/Desktop/github/fastSorting/hw/hdl/basys3_supplement/mcs_top_sampler_basys3.vhd2default:default2
172default:default8@Z8-6030h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:01:05 ; elapsed = 00:01:23 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 424 ; free virtual = 3185
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:05 ; elapsed = 00:01:23 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 424 ; free virtual = 3185
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 423 ; free virtual = 3184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 423 ; free virtual = 3184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 424 ; free virtual = 3184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 423 ; free virtual = 3184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name            | RTL Name                                                   | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|mcs_top_sampler_basys3 | mmio_sys_unit/ps2_slot11/ps2_unit/ps2_rx_unit/b_reg_reg[8] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |cpu           |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |cpu_bbox |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |CARRY4   |   156|
2default:defaulth px? 
F
%s*synth2.
|4     |DSP48E1  |     1|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT1     |    60|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT2     |   258|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT3     |   202|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT4     |   334|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT5     |   197|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT6     |   305|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXF7    |    37|
2default:defaulth px? 
F
%s*synth2.
|12    |MUXF8    |    14|
2default:defaulth px? 
F
%s*synth2.
|13    |RAM64M   |     9|
2default:defaulth px? 
F
%s*synth2.
|14    |RAMB36E1 |     4|
2default:defaulth px? 
F
%s*synth2.
|15    |SRL16E   |     1|
2default:defaulth px? 
F
%s*synth2.
|16    |XADC     |     1|
2default:defaulth px? 
F
%s*synth2.
|17    |FDRE     |  1168|
2default:defaulth px? 
F
%s*synth2.
|18    |IBUF     |    32|
2default:defaulth px? 
F
%s*synth2.
|19    |IOBUF    |     3|
2default:defaulth px? 
F
%s*synth2.
|20    |OBUF     |    43|
2default:defaulth px? 
F
%s*synth2.
|21    |OBUFT    |     1|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.160 ; gain = 234.930 ; free physical = 423 ; free virtual = 3184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 1 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:02 ; elapsed = 00:01:19 . Memory (MB): peak = 2340.160 ; gain = 95.227 ; free physical = 488 ; free virtual = 3249
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:06 ; elapsed = 00:01:24 . Memory (MB): peak = 2340.168 ; gain = 234.930 ; free physical = 488 ; free virtual = 3249
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2340.1682default:default2
0.0002default:default2
5622default:default2
33262default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2252default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2340.1682default:default2
0.0002default:default2
5072default:default2
32732default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
  RAM64M => RAM64M (RAMD64E(x4)): 9 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
302default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:212default:default2
00:01:372default:default2
2340.1682default:default2
235.0472default:default2
6562default:default2
34222default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
}/home/egoncu/Desktop/github/fastSorting/prj/fproSampler_Lightsup/fproSampler_Lightsup.runs/synth_1/mcs_top_sampler_basys3.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file mcs_top_sampler_basys3_utilization_synth.rpt -pb mcs_top_sampler_basys3_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 20 03:47:47 20212default:defaultZ17-206h px? 


End Record