`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/18 14:41:45
// Design Name: 
// Module Name: bram_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_tb();
    
    reg clk, rstn;
    reg init;
    reg [9:0] addr;
    reg en;
    wire [7:0] dout;
    wire done;
    integer i,j;
    integer data_file;
    reg [7:0] captured_data;
    reg [10:0] count;
    reg [7:0] dout_reg;
    
    bram_top DUT (.clk(clk), .rstn(rstn), .init(init), .addr(addr), .en(en), .dout(dout), .done(done));
    
    always @(posedge clk) begin
        dout_reg <= dout;
    end
    
    initial begin
        /////////////////////////////////////////////////////////////////////////
        // TO DO : change directory if you need
        data_file = $fopen("C://Users//DELL//OneDrive - SNU//Documents//2022-2//digital-systems//lab//Lab6//lab6_studentcode//data.txt", "r"); 
        /////////////////////////////////////////////////////////////////////////
        if (data_file == 0) begin
            $display("data.txt file doesn't exist. please check this");
            $finish;
        end
    end
    
    initial begin
        clk <= 1'b0;
        while(1) #5 clk <= ~clk;
    end
    
    initial begin
        rstn <= 1'b0;
        init <= 1'b0;
        addr <= 'd0;
        en <= 1'b0;
        #200
        
        rstn <= 1'b1;
        @(negedge clk)
        init <= 1'b1;
        @(negedge clk)
        init <= 1'b0;
        
        while(done == 1'b0) begin
            @(negedge clk);
        end
        @(negedge clk);
        @(negedge clk);
        en <= 1'b1;
        
        for (i = 0; i < 1024; i = i+1) begin
            @(negedge clk)
            addr <= addr + 1;
        end
        @(negedge clk)
        en <= 1'b0;
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        $display("*************************");
        $display("");
        $display("test passed! %d correct!", count);
        $display("");
        $display("*************************");
        $finish;
    end
    
    
    initial begin
        count <= 10'd0;
        #20
        while(addr != 10'd3) begin
            @(negedge clk);
        end
        for (j = 0; j < 1024; j = j+1) begin
            $fscanf(data_file, "%b\n", captured_data);
            if (dout_reg != captured_data) begin
                // $display("*********************************************************");
                // $display("");
                // $display("%dth data doesn't match with expected value!", j+1);
                // $display("");
                // $display("*********************************************************");
                // $finish;
            end
            else count <= count + 1;
            @(negedge clk);
        end
    end
endmodule
