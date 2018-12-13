onerror {resume}
add wave -noupdate -divider Inputs
add wave -noupdate /dpatha_test/sclr
add wave -noupdate /dpatha_test/sload
add wave -noupdate /dpatha_test/roll
add wave -noupdate /dpatha_test/clk
add wave -noupdate -divider Outputs
add wave -noupdate -expand /dpatha_test/CNTA
add wave -noupdate -expand /dpatha_test/CNTB
add wave -noupdate -expand /dpatha_test/SUM
add wave -noupdate -divider Testing
add wave -noupdate -radix ascii /test_name
add wave -noupdate -radix decimal /test_count
add wave -noupdate -radix unsigned /test_failures
add wave -noupdate /pass
run 900 ns
wave zoom full
