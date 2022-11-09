`timescale 1ns / 1ps

module UART(
    input clk,
    input rstn,
    input uart_rx,
    input [7:0] tdata,
    input tdata_req,
    output [7:0] rdata,
    output rdata_valid,
    output uart_tx
    );

    receiver    #(108) rcv (.clk(clk), .rstn(rstn), .uart_rx(uart_rx), .rdata(rdata), .rdata_valid(rdata_valid));
    transmitter #(108) trm (.clk(clk), .rstn(rstn), .uart_tx(uart_tx), .tdata(tdata), .tdata_req(tdata_req));

endmodule


module receiver
    # (parameter baud_rate = 108)
    (
        input               clk, rstn,
        input               uart_rx,
        output reg [7:0]    rdata,
        output reg          rdata_valid
    );
    
    localparam  IDLE = 1'b0,
                RCV  = 1'b1;
                
    reg uart_rx_buf1, uart_rx_buf2;
    reg state, next_state;
    reg [3:0] init_count;
    reg [6:0] baud_rate_count;
    reg [3:0] receive_bit;
    
    // next state
    always @(*) begin
        case(state)
            IDLE : begin
                if (init_count == 4'b1111)                                      next_state = RCV;
                else                                                            next_state = IDLE;
            end
            RCV : begin                                
                if (baud_rate_count == baud_rate && receive_bit == 4'b1000)     next_state = IDLE;
                else                                                            next_state = RCV;
            end
            default : next_state = IDLE;
        endcase
    end
    
    always @(posedge clk) begin
        if (rstn == 1'b0) begin
            state <= IDLE;
            init_count <= 'd0;
            baud_rate_count <= 'd0;
            receive_bit <= 'd0;
            rdata <= 'd0;
            rdata_valid <= 'd0;
            {uart_rx_buf1, uart_rx_buf2} <= 2'b11;
        end
        else begin
            baud_rate_count <= 1'b0;
            state <= next_state;

            {uart_rx_buf1, uart_rx_buf2} <= {uart_rx, uart_rx_buf1};

            if (state == IDLE) begin
                rdata_valid <= 1'b0;
                if (uart_rx_buf2 == 0) init_count <= init_count + 1'b1;
            end
            else if (state == RCV) begin
                if (baud_rate_count == baud_rate) begin
                    rdata <= {uart_rx_buf2, rdata[7:1]};
                    if (receive_bit < 4'b0111) begin
                        receive_bit <= receive_bit + 1'b1;
                        rdata_valid <= 1'b0;
                        // $display ($time, " r_bit : %b \trdata : %b", receive_bit, rdata);
                    end
                    else if (receive_bit == 4'b0111) begin
                        receive_bit <= receive_bit + 1'b1;
                        rdata_valid <= 1'b1;
                        // $display ($time, " r_bit : %b \trdata : %b", receive_bit, rdata);
                    end
                    else begin
                        rdata_valid <= 1'b0;
                        receive_bit <= 1'b0;
                        // $display ($time, " r_bit : %b \trdata : %b", receive_bit, rdata);
                    end
                end
                else begin
                    rdata_valid <= 1'b0;
                    baud_rate_count <= baud_rate_count + 1'b1;
                end
            end
        end
    end
endmodule

module transmitter
    # (parameter baud_rate = 108)  // (100,000,000 Hz / 921,000 bps) = 108
    (
        input           clk, rstn,
        output reg      uart_tx,
        input [7:0]     tdata,
        input           tdata_req
    );
    
    localparam  IDLE    = 1'b0,
                TRM     = 1'b1;
                
    reg state, next_state;
    reg [6:0] baud_rate_count;
    reg [3:0] transmit_bit;
    reg [7:0] data;
    
    // next state
    always @(*) begin
        case(state)
            IDLE : begin
                if (tdata_req == 1'b1)                                      next_state = TRM;
                else                                                        next_state = state;
            end
            TRM : begin
                if (baud_rate_count == baud_rate && transmit_bit == 4'd9)   next_state = IDLE;
                else                                                        next_state = state;
            end
            default: next_state = IDLE;
        endcase
    end
    
    always @(posedge clk) begin
        if (rstn == 1'b0) begin
            state <= IDLE;
            baud_rate_count <= 'd0;
            uart_tx <= 'b1;
            data <= 'd0;
            transmit_bit <= 'd0;
        end
        else begin
            baud_rate_count <= 'd0;
            state <= next_state;
            case(state)

                IDLE : begin
                    if (tdata_req == 1'b1) begin
                        data <= tdata;
                        uart_tx <= 1'b0;
                    end
                end
 
                TRM : begin
                    if (baud_rate_count == baud_rate) begin
                        if (transmit_bit == 4'd9) begin
                            //tdata_ready <= 1'b1;
                            transmit_bit <= 4'd0;
                        end
                        else transmit_bit <= transmit_bit + 1;
                        {data, uart_tx} <= {1'b1, data};
                    end
                    else baud_rate_count <= baud_rate_count + 1;
                end
            endcase
        end
    end

endmodule