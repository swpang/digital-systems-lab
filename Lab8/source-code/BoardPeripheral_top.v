`timescale 1ns / 1ps



module BoardPeripheral_top(
    input clk,
    input rstn,
    input [15:0] slideSW_in,
    input BTNC, BTNU, BTND, BTNL, BTNR,

    output [7:0] anode, 
    output [7:0] select_seg
    );

    wire [15:0] slideSW_info;
    wire [2:0] command;
    wire [26:0] arithmetic_result;
    wire OutOfRange;

    get_SWinfo uget_SWinfo(.clk(clk), .rstn(rstn), .slideSW_in(slideSW_in), .BTNC(BTNC), .BTNU(BTNU), .BTND(BTND), .BTNL(BTNL), .BTNR(BTNR), .out_data(slideSW_info), .command(command));
    arithmetic uarithmetic(.clk(clk), .rstn(rstn), .in_data(slideSW_info), .command(command), .out_data(arithmetic_result), .OutOfRange(OutOfRange));
    seven_segment_Ctrl useven_segment_Ctrl(.clk(clk), .rstn(rstn), .in_data(arithmetic_result), .OutOfRange(OutOfRange), .anode(anode), .select_seg(select_seg));

endmodule