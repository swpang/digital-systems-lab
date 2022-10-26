module tlc_output (
    input        CLOCK,
    input        F_LEFT,
    input        F_RED,
    input        F_YELLOW,
    input        H_GREEN,
    input        H_LEFT,
    input        H_RED,
    input        H_YELLOW,

    output [7:0] LED
    );

    assign LED[7] = CLOCK;
    assign LED[6] = H_RED;
    assign LED[5] = H_YELLOW;
    assign LED[4] = H_LEFT;
    assign LED[3] = H_GREEN;
    assign LED[2] = F_RED;
    assign LED[1] = F_YELLOW;
    assign LED[0] = F_LEFT;

endmodule

