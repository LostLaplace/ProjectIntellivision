vsim processor
view wave

add wave clock
add wave reset
add wave -dec raOut
add wave -dec rbOut
add wave -dec ryOut
add wave muxbout
add wave -hex pcoutput
add wave -hex instructionout
add wave mem_writeOut
add wave ma_selectOut
add wave -dec muxMaSelectOutput
add wave -dec rmOutput
add wave psOutPut
add wave rfWriteOutput

add wave KEY
add wave SW
add wave LEDG
add wave HEX

force KEY 0100 0

force clock 0 0, 1 50 -repeat 100
force reset 0 0


run 10000
