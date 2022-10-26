`timescale 1ns / 1ps


module bram_top(
        input clk, rstn,
        input init,
        input [9:0] addr,
        input en,
        output reg [7:0] dout,
        output reg done
    );
    reg [9:0] addr_rom, addr_ram;
    reg en_rom, en_ram;
    wire [7:0] dout_rom, dout_ram;
    reg [7:0] din_ram;
    
    blk_mem_gen_0 ROM (.addra(addr_rom), .clka(clk), .douta(dout_rom), .ena(en_rom));
    blk_mem_gen_1 RAM (.addra(addr_ram), .clka(clk), .dina(din_ram), .wea(en_ram), .addrb(addr), .clkb(clk), .doutb(dout_ram), .enb(en));
    
    localparam  IDLE = 1'b0,
                TRAN = 1'b1;
            
    reg state;
    reg [1:0] latency_count;
    reg [10:0] i;
    
    always @(posedge clk) begin
        if (rstn == 1'b0) begin
            // TODO: initialize reg
            dout <= 8'b0;
            done <= 1'b0;
            latency_count <= 2'b0;
            state <= IDLE;
            i <= 0;
        end
        else begin
        // TODO
            if (en_ram && en_rom) begin
                if (i == 1024) begin
                    en_rom = 0;
                    en_ram = 0;
                    done = 1'b1;
                    i = 0;
                end
                else begin
                    addr_rom = 1023 - i;
                    addr_ram = i;

                    if (latency_count == 2'b01) begin 
                        latency_count = 2'b0;
                        // check if drom is outputting the correct values
                        // $display ("en_rom : %d, addr_rom : %d, clka: %d, dout_rom : %d", en_rom, addr_rom, clk, dout_rom);
                        din_ram = dout_rom;
                        i = i + 1;
                    end                 
                    else latency_count = latency_count + 1;
                end
            end


            // FIXME!!

            // $display ("en : %d, addrb_ram : %d, clkb: %d, dout_ram : %d", en, addr, clk, dout_ram);
            dout <= dout_ram;

            case(state)
                IDLE : begin
                    if (init)   state <= TRAN;
                    else        state <= IDLE; 
                    done <= 1'b0;
                end
                TRAN : begin
                    if (done) state <= IDLE;

                    en_rom <= 1;
                    en_ram <= 1;
                end
            endcase
        end
    end
endmodule