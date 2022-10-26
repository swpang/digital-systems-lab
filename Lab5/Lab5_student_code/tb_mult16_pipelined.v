`timescale 1ns / 1ps

`define HALF_CLK_PERIOD 100
`define FULL_CLK_PERIOD (2*`HALF_CLK_PERIOD)
`define INPUT_DELAY     (`HALF_CLK_PERIOD)
`define OUTPUT_DELAY    (2*`HALF_CLK_PERIOD - 0.1)

module tb_mult16_pipelined();
    reg clk;
    reg rstn;
    reg [15:0]  A;
    reg [15:0]  B;
    wire [31:0]  result;

    integer i;
    integer valid;

    mult16_pipelined #() u_mult16_pipelined(
        .clk(clk),
        .rstn(rstn),
        .A(A),
        .B(B),
        .result(result)
    );

    initial begin
        clk = 1'd1;
        forever begin
            #(`HALF_CLK_PERIOD) clk = ~clk;
        end
    end

    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, u_mult16_pipelined);

        rstn = 1'd0;
        A = 16'd0;
        B = 16'd0;

        @(posedge clk)
        #(`INPUT_DELAY)
        rstn = 1'd1;
        for(i=0;i<20;i=i+1)  @(posedge clk);

        @(posedge clk)
        #(`INPUT_DELAY)
        A = 16'd14;
        B = 16'd16;

        @(posedge clk)
        #(`INPUT_DELAY)
        A = 16'd256;
        B = 16'd237;
        
        @(posedge clk)
        #(`INPUT_DELAY)
        A = 16'd125;
        B = 16'd236;

        for(i=0;i<20;i=i+1)  @(posedge clk);
        $finish;
    end

    initial begin
        valid = 1;

        @(posedge clk)
        repeat(20) @(posedge clk);
        @(posedge clk)
        //1st input inserted
        @(posedge clk)
        //1st input captured
        repeat(4) @(posedge clk);
        @(posedge clk)
        #(`OUTPUT_DELAY)
        $display("result: %d\nanswer: %d\n", result, 32'd224);
        if(result !== 32'd224)begin
            valid = 0;
        end

        @(posedge clk)
        #(`OUTPUT_DELAY)
        $display("result: %d\nanswer: %d\n", result, 32'd60672);
        if(result !== 32'd60672)begin
            valid = 0;
        end

        @(posedge clk)
        #(`OUTPUT_DELAY)
        $display("result: %d\nanswer: %d\n", result, 32'd29500);
        if(result !== 32'd29500)begin
            valid = 0;
        end

        if(valid) $display("###########################\n[Result]: Result is correct.\n###########################");
        else $display("!!!!!!!!!!!!!!!!!!!!!!!!!!!\n[Result]: Result is Fail Fail Fail Fail ((<o>, ... ,<o>)).\n!!!!!!!!!!!!!!!!!!!!!!!!!!!");
    end

endmodule
