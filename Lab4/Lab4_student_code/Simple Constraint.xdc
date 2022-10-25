create_clock -name clk -period 10 -wavefor {5 10} [get_ports {clk}];
set_clock_uncertainty 0.1 [get_clocks clk];

# set_input_delay   -clock clk -min 1 [get_ports {operand_A[*]}];
# set_input_delay   -clock clk -max 2 [get_ports {operand_A[*]}];
# set_input_delay   -clock clk -min 1 [get_ports {operand_B[*]}];
# set_input_delay   -clock clk -max 2 [get_ports {operand_B[*]}];
# set_output_delay  -clock clk -min -0.7 [get_ports {result[*]}]
# set_output_delay  -clock clk -max 2.5 [get_ports {result[*]}]

# set_input_delay   -clock clk -min 1 [get_ports {A[*]}];
set_input_delay   -clock clk -max 0.6 [get_ports {A[*]}];
set_output_delay  -clock clk -min -0.7 [get_ports {out[*]}]
set_output_delay  -clock clk -max 2.5 [get_ports {out[*]}]