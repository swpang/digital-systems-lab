module tlc_input (
    input clk,
    input rstn,
    input FS_IN,
    input HS_IN,
    input [6:0] LIGHT,

    output FS_OUT,
    output HS_OUT
    );
    
    reg  fs_catch;
    reg  hs_catch;

    assign catch = (LIGHT == 7'b0001100)? 1'b1 : 1'b0;

    assign FS_OUT = fs_catch;
    assign HS_OUT = hs_catch;

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            fs_catch <= 1'b0;
            hs_catch <= 1'b0;
        end
        else begin
            if (catch) begin
                fs_catch <= FS_IN;
                hs_catch <= HS_IN;
            end
            else begin
                fs_catch <= fs_catch;
                hs_catch <= hs_catch;
            end
        end
    end

endmodule

