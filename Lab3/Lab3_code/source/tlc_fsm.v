module tlc_fsm (
    input       clk,
    input       rstn,
    input       FS,
    input       HS,

    output reg  H_RED,
    output reg  H_YELLOW,
    output reg  H_LEFT,
    output reg  H_GREEN,
    output reg  F_RED,
    output reg  F_YELLOW,
    output reg  F_LEFT
    );

    reg [2:0] c_state;
    reg [2:0] timer;

///////////////////////////////////////////////////////////
//// TODO: insert your codes (c_state)
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            c_state <= 3'b000;

        end
        else begin
            case(c_state)

            endcase
        end
    end
///////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////
//// TODO: insert your codes (output)
    always @(*) begin
        case(c_state)

        endcase
    end
///////////////////////////////////////////////////////////

endmodule
