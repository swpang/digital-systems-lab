`timescale 1ns / 1ps

module Barrel_Shifter(
        // input [3:0] A,
        // input [1:0] K,
        // input left,
        // input arithmetic,
        // input shift,
        // output reg [3:0] out
        (* io_buffer_type = "none" *) input [3:0] A,
        (* io_buffer_type = "none" *) input [1:0] K,
        (* io_buffer_type = "none" *) input left,
        (* io_buffer_type = "none" *) input arithmetic,
        (* io_buffer_type = "none" *) input shift,
        (* io_buffer_type = "none" *) output reg [3:0] out
    );
    
    wire[3:0] stage_1, stage_2, stage_3;
    wire sign;
    
    assign stage_1 = {left?A[0]:A[3], left?A[3]:A[2], left?A[2]:A[1], left?A[1]:A[0]};
    assign stage_2 = {(K[1]^left)?stage_1[1]:stage_1[3], (K[1]^left)?stage_1[0]:stage_1[2], 
                      (K[1]^left)?stage_1[3]:stage_1[1], (K[1]^left)?stage_1[2]:stage_1[0]};
    assign stage_3 = {(K[0]^left)?stage_2[0]:stage_2[3], (K[0]^left)?stage_2[3]:stage_2[2],
                      (K[0]^left)?stage_2[2]:stage_2[1], (K[0]^left)?stage_2[1]:stage_2[0]};
    assign sign = A[3];

    always @(*) begin
        case ({shift, left, arithmetic})
            3'b000: begin   // Right Rotation
                out = stage_3;
            end
            3'b001: begin   // Right Rotation
                out = stage_3;
            end
            3'b010: begin   // Left Rotation
                out = stage_3;
            end
            3'b011: begin   // Left Rotation
                out = stage_3;
            end
            3'b100: begin   // Right Logic Shift
                out = stage_3 & (4'hF >> K);
            end
            3'b101: begin   // Right Arithmetic Shift
                out = sign?(~(4'hF >> K) | (stage_3 & (4'hF >> K))):
                           ((4'hF >> 1) & (stage_3 & (4'hF >> K)));
            end 
            3'b110: begin   // Left Logic Shift
                out = stage_3 & (4'hF << K);
            end
            3'b111: begin   // Left Arithmetic Shift
                out = stage_3 & (4'hF << K);
            end
            default: begin
                out = stage_3;
            end
        endcase
    end

endmodule
