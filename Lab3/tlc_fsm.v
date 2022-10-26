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
            timer <= 3'b000;
        end
        else begin
            case(c_state)
                // S0
                3'b000 : 
                    begin
                        if (HS == 0 && FS == 0) 
                            c_state <= 3'b000;
                        else 
                            c_state <= 3'b001;
                    end
                // S1
                3'b001 :
                    begin
                        if (HS == 0 && FS == 0)
                            c_state <= 3'b001;
                        else if (HS == 0 && FS == 1)
                            c_state <= 3'b011;
                        else
                            c_state <= 3'b010;
                    end
                // S2
                3'b010 : 
                    begin
                    if (timer < 3'b100)
                        timer = timer + 1;
                    else begin
                        timer <= 3'b000;
                        c_state <= 3'b100;
                    end
                    end
                // S3
                3'b011 : 
                    begin
                        if (timer < 3'b100)
                            timer = timer + 1;
                        else begin
                            timer <= 3'b000;
                            c_state <= 3'b101;
                        end
                    end
                // S4
                3'b100 : 
                    begin
                        if ((HS == 0 && FS == 0) || (HS == 1 && FS == 0))
                            c_state <= 3'b110;
                        else
                            c_state <= 3'b011;
                    end
                // S5
                3'b101 : c_state <= 3'b110;
                // S6
                3'b110 : c_state <= 3'b000;
                // S7
                3'b111 : c_state <= 3'b000;
            endcase
        end
    end
///////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////
//// TODO: insert your codes (output)
    always @(*) begin
        case(c_state)
            // S0
            3'b000 : 
                begin
                    H_RED <= 0;
                    H_YELLOW <= 0;
                    H_LEFT <= 0;
                    H_GREEN <= 1;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
            // S1
            3'b001 : 
                begin
                    H_RED <= 0;
                    H_YELLOW <= 1;
                    H_LEFT <= 0;
                    H_GREEN <= 0;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
            // S2
            3'b010 :
                begin
                    H_RED <= 0;
                    H_YELLOW <= 0;
                    H_LEFT <= 1;
                    H_GREEN <= 0;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
            // S3
            3'b011 :
                begin
                    H_RED <= 1;
                    H_YELLOW <= 0;
                    H_LEFT <= 0;
                    H_GREEN <= 0;
                    F_RED <= 0;
                    F_YELLOW <= 0;
                    F_LEFT <= 1;
                end
            // S4
            3'b100 :
                begin
                    H_RED <= 0;
                    H_YELLOW <= 1;
                    H_LEFT <= 0;
                    H_GREEN <= 0;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
            // S5
            3'b101 :
                begin
                    H_RED <= 1;
                    H_YELLOW <= 0;
                    H_LEFT <= 0;
                    H_GREEN <= 0;
                    F_RED <= 0;
                    F_YELLOW <= 1;
                    F_LEFT <= 0;
                end
            // S6
            3'b110 :
                begin
                    H_RED <= 0;
                    H_YELLOW <= 0;
                    H_LEFT <= 0;
                    H_GREEN <= 1;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
            // S7
            3'b111 :
                begin
                    H_RED <= 0;
                    H_YELLOW <= 0;
                    H_LEFT <= 0;
                    H_GREEN <= 1;
                    F_RED <= 1;
                    F_YELLOW <= 0;
                    F_LEFT <= 0;
                end
        endcase
    end
///////////////////////////////////////////////////////////

endmodule
