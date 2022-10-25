set_property SRC_FILE_INFO {cfile:{C:/Users/DELL/OneDrive - SNU/Documents/2022-2/digital-systems/lab/Lab4/Lab4_student_code/Simple Constraint.xdc} rfile:{../../../../Lab4_student_code/Simple Constraint.xdc} id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name clk -period 10 -wavefor {5 10} [get_ports {clk}];
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 0.1 [get_clocks clk];
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay   -clock clk -max 0.6 [get_ports {A[*]}];
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay  -clock clk -min -0.7 [get_ports {out[*]}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay  -clock clk -max 2.5 [get_ports {out[*]}]
