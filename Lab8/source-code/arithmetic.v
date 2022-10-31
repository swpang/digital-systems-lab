`timescale 1ns / 1ps

module arithmetic(
    input clk,
    input rstn,
    input [15:0] in_data,
    input [2:0] command,

    output reg [26:0] out_data,
    output reg OutOfRange
    );

    always@(posedge clk) begin
        if (!rstn) begin
            out_data <= 27'b0;
            OutOfRange <= 1'b0;
        end 
        else begin
            case(command)
                3'b 001 : begin  //Set
                    OutOfRange <= 1'b0;
                    out_data <= {11'b0, in_data};
                end
                3'b 010 : begin  // + 1
                    if (out_data == 27'd99999999)   OutOfRange <= 1'b1;
                    else                            out_data <= out_data + 1;
                end
                3'b 011 : begin  // - 1
                    if (out_data == 27'd0)          OutOfRange <= 1'b1;
                    else                            out_data <= out_data - 1;
                end
                3'b 100 : begin  // x2
                    if (out_data >= 27'd50000000)   OutOfRange <= 1'b1;
                    else                            out_data <= out_data * 2;
                end
                3'b 101 : begin  // /2
                    OutOfRange <= 1'b0;
                    out_data <= out_data / 2;
                end
            endcase
        end
    end

endmodule