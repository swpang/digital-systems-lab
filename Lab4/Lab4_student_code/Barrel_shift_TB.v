`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/08/17 16:49:13
// Design Name: 
// Module Name: Barrel_shift_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define HALF_CLK_PERIOD 0.9
`define FULL_CLK_PERIOD (2*`HALF_CLK_PERIOD)
`define INPUT_DELAY     (0.6)
`define OUTPUT_SET_DELAY    (0.1)
`define OUTPUT_DELAY    (`FULL_CLK_PERIOD-0.01)

module Barrel_shift_TB(

    );
    reg clk;

    reg [3:0]   A;
    reg [1:0]   K;
    reg left, arithmetic, shift;
    wire[3:0]   out;
    reg [3:0]   out_sol;

    integer valid;
    integer Frequency;

    Barrel_Shifter #() u_barrel_01(
        .A(A),
        .K(K),
        .left(left),
        .arithmetic(arithmetic),
        .shift(shift),
        .out(out)
    );

    initial begin
        clk = 1;
        forever #(`HALF_CLK_PERIOD) clk = ~clk;
    end

    initial begin
	repeat(1) @(posedge clk);

        A = 4'b1110;
        K = 2'd0;
        {shift, left, arithmetic} = 3'b000;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b001;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b100;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b101;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b010;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b011;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b110;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b111;

        // K = 1
        @(posedge clk)
        #(`INPUT_DELAY)
        K = 2'd1;
        {shift, left, arithmetic} = 3'b000;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b001;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b100;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b101;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b010;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b011;
        
        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b110;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b111;
        
        // K = 2
        @(posedge clk)
        #(`INPUT_DELAY)
        K = 2'd2;
        {shift, left, arithmetic} = 3'b000;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b001;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b100;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b101;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b010;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b011;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b110;        

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b111;
        
        // K = 3
        @(posedge clk)
        #(`INPUT_DELAY)
        K = 2'd3;
        {shift, left, arithmetic} = 3'b000;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b001;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b100;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b101;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b010;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b011;

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b110;        

        @(posedge clk)
        #(`INPUT_DELAY)
        {shift, left, arithmetic} = 3'b111;

        @(posedge clk)
        A = 4'b1001;

        repeat(1) @(posedge clk);
        if(valid) $display("###########################\n[Result]: Result is correct.\n###########################");
        else $display("!!!!!!!!!!!!!!!!!!!!!!!!!!!\n[Result]: Result is Fail Fail Fail Fail ((<o>, ... ,<o>)).\n!!!!!!!!!!!!!!!!!!!!!!!!!!!");
        $finish;
    end

    initial begin
        Frequency = 1000 / `FULL_CLK_PERIOD;
        valid = 1;
        repeat(1) @(posedge clk);
        #(`FULL_CLK_PERIOD-`OUTPUT_SET_DELAY)
        if (out != out_sol) begin
            valid = 0;
        end
        while(1) begin
            #(`FULL_CLK_PERIOD)
            if (out != out_sol) begin
                valid = 0;
            end
        end
    end
    initial begin
        repeat(1) @(posedge clk);
        out_sol = 4'b1110;
        repeat(8) @(posedge clk);
        out_sol = 4'b0111;
        repeat(3) @(posedge clk);
        out_sol = 4'b1111;
        repeat(1) @(posedge clk);
        out_sol = 4'b1101;
        repeat(2) @(posedge clk);
        out_sol = 4'b1100;
        repeat(2) @(posedge clk);
        out_sol = 4'b1011;
        repeat(2) @(posedge clk);
        out_sol = 4'b0011;
        repeat(1) @(posedge clk);
        out_sol = 4'b1111;
        repeat(1) @(posedge clk);
        out_sol = 4'b1011;
        repeat(2) @(posedge clk);
        out_sol = 4'b1000;
        repeat(2) @(posedge clk);
        out_sol = 4'b1101;
        repeat(2) @(posedge clk);
        out_sol = 4'b0001;
        repeat(1) @(posedge clk);
        out_sol = 4'b1111;
        repeat(1) @(posedge clk);
        out_sol = 4'b0111;
        repeat(2) @(posedge clk);
        out_sol = 4'b0000;
        repeat(2) @(posedge clk);
        out_sol = 4'b1000;
    end
endmodule
