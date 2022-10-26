`timescale 1ns / 1ps

module mult16_pipelined(
    input               clk,
    input               rstn,
    input       [15:0]  A,
    input       [15:0]  B,
    output  reg [31:0]  result
    );

    // Make each Stage
    // Capture input
    reg [15:0]   A_capture;
    reg [15:0]   B_capture;

    // pipelined stage
    reg [11:0]   stage_1st   [7:0];
    reg [16:0]   stage_2nd   [3:0];
    reg [25:0]   stage_3rd   [1:0];
    reg [34:0]   stage_4th;

    integer i;

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            A_capture <= 16'd0;
            B_capture <= 16'd0;

            for(i=0; i<8; i=i+1)begin
                stage_1st[i] <= 12'd0;
            end
            for(i=0; i<4; i=i+1)begin
                stage_2nd[i] <= 17'd0;
            end
            for(i=0; i<2; i=i+1)begin
                stage_3rd[i] <= 31'd0;
            end

            stage_4th <= 35'd0;
            result <= 32'd0;
        end
        else begin
            A_capture    <= A;
            B_capture    <= B;

            stage_1st[0] <= A[7:0] * B[3:0];
            stage_1st[1] <= A[7:0] * B[7:4];
            stage_1st[2] <= A[7:0] * B[11:8];
            stage_1st[3] <= A[7:0] * B[15:12];
            stage_1st[4] <= A[15:8] * B[3:0];
            stage_1st[5] <= A[15:8] * B[7:4];
            stage_1st[6] <= A[15:8] * B[11:8];
            stage_1st[7] <= A[15:8] * B[15:12];

            stage_2nd[0] <= {4'b0, stage_1st[0]} + {stage_1st[1], 4'b0};
            stage_2nd[1] <= {4'b0, stage_1st[2]} + {stage_1st[3], 4'b0};
            stage_2nd[2] <= {4'b0, stage_1st[4]} + {stage_1st[5], 4'b0};
            stage_2nd[3] <= {4'b0, stage_1st[6]} + {stage_1st[7], 4'b0};
           
            stage_3rd[0] <= {8'b0, stage_2nd[0]} + {stage_2nd[1], 8'b0};
            stage_3rd[1] <= {8'b0, stage_2nd[2]} + {stage_2nd[3], 8'b0};

            stage_4th    <= {8'b0, stage_3rd[0]} + {stage_3rd[1], 8'b0};
           
            result       <= stage_4th[31:0];
        end
    end


endmodule