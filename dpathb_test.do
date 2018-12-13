onerror {resume}
add wave -noupdate -divider Inputs
add wave -noupdate /dpathb_test/sp
add wave -noupdate /dpathb_test/reset_n
add wave -noupdate /dpathb_test/clk
add wave -noupdate /dpathb_test/sum
add wave -noupdate -divider Outputs
add wave -noupdate -expand /dpathb_test/STORED_POINT
add wave -noupdate -expand /dpathb_test/D7
add wave -noupdate -expand /dpathb_test/D11
add wave -noupdate -expand /dpathb_test/D2312
add wave -noupdate -expand /dpathb_test/EQ
add wave -noupdate -divider Testing
add wave -noupdate -radix ascii /test_name
add wave -noupdate -radix decimal /test_count
add wave -noupdate -radix unsigned /test_failures
add wave -noupdate /pass
run 900 ns
wave zoom full
