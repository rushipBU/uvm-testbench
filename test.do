vlog +acc=npr design.sv
vlog +acc=npr tb.sv

vlog +acc=npr Test_files/test_pkg.sv

vsim tb

radix hex

add wave -position insertpoint sim:/tb/_if/*
add wave -position insertpoint sim:/tb/_if/cb/*

run -all

