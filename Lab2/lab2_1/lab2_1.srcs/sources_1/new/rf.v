`timescale 1ns / 1ps

module rf(
    input clk,
    input rstn,
    input wr,
    input [3:0] addr_A,
    input [3:0] addr_B,
    input [7:0] data_in,
    output [7:0] src,
    output [7:0] dest // net type all omitted because input, output default is wire
    );
    
reg [7:0] data [15:0];

assign src = data[addr_A];
assign dest = data[addr_B];

integer i;
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        for (i=0; i<16; i=i+1) data[i] <= 8'd0; 
        // <size>'<base format><value> - base format: b (binary), o (octal), h (hexadecimal), d (decimal)
    end
    
    else begin
        if (wr) begin
            data[addr_B] <= data_in;
        end
    end
end
   
endmodule
