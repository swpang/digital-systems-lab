create_clock -name clk -period 1 -waveform {0 0.5} [get_ports {clk}];
set_clock_uncertainty 0.1 [get_clocks clk];

set_input_delay   -clock clk -min 0.3 [get_ports {A[*]}];
set_input_delay   -clock clk -max 0.5 [get_ports {A[*]}];
set_input_delay   -clock clk -min 0.3 [get_ports {B[*]}];
set_input_delay   -clock clk -max 0.5 [get_ports {B[*]}];
set_output_delay  -clock clk -min 0.3 [get_ports {result[*]}]
set_output_delay  -clock clk -max 0.5 [get_ports {result[*]}]