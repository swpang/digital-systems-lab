`timescale 1ns / 1ps

module tb_rf();

reg clk, rstn, wr;
reg [3:0] addr_A, addr_B;
reg [7:0] data_in;
wire [7:0] src, dest;

rf DUT(
    .clk        (clk),
    .rstn       (rstn),
    .wr         (wr),
    .addr_A     (addr_A),
    .addr_B     (addr_B),
    .data_in    (data_in),
    .src        (src),
    .dest       (dest)
);

initial begin
    forever #2 clk = ~clk;
end

integer i;
initial begin
    clk <= 1'b0;
    rstn <= 1'b0;
    wr <= 1'b0;
    addr_A <= 4'd0;
    addr_B <= 4'd0;
    data_in <= 8'd0;
    
    @(negedge clk);
    rstn <= 1'b1;
    
    @(negedge clk);
    
    // write
    for (i=0; i<16;i=i+1) begin
        wr <= 1'b1;
        addr_B <= i;
        data_in <= data_in + 2;
        @(negedge clk); // 한 클럭에 한 사이클 만 돌도록 delay
    end
   
    // read 
    for (i=0; i<16; i=i+1) begin
        wr <= 1'b0;
        addr_A <= i;
        #1;
        addr_B <= i;
        @(negedge clk);
    end
    
    $finish;
end

endmodule