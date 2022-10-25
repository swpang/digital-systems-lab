`timescale 1ns / 1ps



module rf(
    input clk,
    input fstn,
    input wr,
    input [3:0] addr_A,
    input [3:0] addr_B,
    input [7:0] data_in,
    output [7:0] src,
    output [7:0] dest
    );
    
reg [7:0] data [15:0];

assign src = data[addr_A];
assign dest = data[addr_B];

integer i;
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        for (i=0; i<16; i++) data[0] <= 8'd0;
    end    
    else begin
        if (wr)  begin
            data[addr_B] <= data_in;
        end
    end
end
    
endmodule

