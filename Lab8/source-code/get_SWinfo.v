`timescale 1ns / 1ps

module get_SWinfo(
    input clk,
    input rstn,
    input [15:0] slideSW_in,
    input BTNC, BTNU, BTND, BTNL, BTNR,

    output reg [15:0] out_data,
    output reg [2:0] command
    );

    reg [26:0] duplicatedInputRemove; 
    always@(posedge clk) begin
        if(!rstn) begin
            command <= 3'b000;
            out_data <= 16'b0;
            duplicatedInputRemove <= 27'b0;
        end 
    
        else if(duplicatedInputRemove) begin  //Disable Other Input while 10ms
            command <= 3'b000; 
            if(duplicatedInputRemove == 27'd10000000) duplicatedInputRemove <= 27'd0;
            else                                      duplicatedInputRemove <= duplicatedInputRemove + 1;
        end

        else begin
            duplicatedInputRemove <= 27'd1;
            command <= 3'b000;
            if(BTNC == 1'b1) begin // Set
                command <= 3'b001;
                out_data <= slideSW_in;
            end
            else if(BTNL == 1'b1) command <= 3'b010; // +1
            else if(BTNR == 1'b1) command <= 3'b011; // -1
            else if(BTNU == 1'b1) command <= 3'b100; // right shift
            else if(BTND == 1'b1) command <= 3'b101; //left shift
            else duplicatedInputRemove <= 27'd0;
        end
    end
endmodule
