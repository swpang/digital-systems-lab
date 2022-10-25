module tlc_top (
    input        mclk,
    input        rstn,
    input        FS,
    input        HS,
    output [7:0] LED
    );

    wire [7:0] LED_TEMP;

    wire       F_LEFT;
    wire       F_RED;
    wire       F_YELLOW;
    wire       H_GREEN;
    wire       H_LEFT;
    wire       H_RED;
    wire       H_YELLOW;

    wire       FS_OUT;
    wire       HS_OUT;
  
    tlc_input u_tlc_input (
        .clk        (mclk     ),
        .rstn       (rstn     ),
        .FS_IN      (FS       ),
        .HS_IN      (HS       ),
        .LIGHT      (LED_TEMP[6:0]),

        .FS_OUT     (FS_OUT   ),
        .HS_OUT     (HS_OUT   )  
    );

    tlc_fsm u_tlc_fsm (
        .clk        (mclk     ), 
        .rstn       (rstn     ),
        .FS         (FS_OUT   ),
        .HS         (HS_OUT   ),
                             
        .H_RED      (H_RED    ),
        .H_YELLOW   (H_YELLOW ),
        .H_LEFT     (H_LEFT   ),
        .H_GREEN    (H_GREEN  ),
        .F_RED      (F_RED    ),
        .F_YELLOW   (F_YELLOW ),
        .F_LEFT     (F_LEFT   )
    );

    tlc_output u_tlc_output (
        .CLOCK      (mclk     ),
        .F_LEFT     (F_LEFT   ),
        .F_RED      (F_RED    ),
        .F_YELLOW   (F_YELLOW ),
        .H_GREEN    (H_GREEN  ),
        .H_LEFT     (H_LEFT   ),
        .H_RED      (H_RED    ),
        .H_YELLOW   (H_YELLOW ),
                             
        .LED        (LED_TEMP ) 
    );

    assign LED = LED_TEMP;

endmodule
