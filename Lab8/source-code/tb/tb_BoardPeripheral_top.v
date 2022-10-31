`timescale 1ns / 1ps

module tb_BoardPeripheral_top();

reg clk;
reg rstn;
reg [15:0] slideSW_in;
reg BTNC, BTNU, BTND, BTNL, BTNR;
wire [7:0] anode;
wire [7:0] select_seg;

reg [26:0] StorageDecimalValue;
reg [26:0] temp;

BoardPeripheral_top uBoardPeripheral_top(
    .clk(clk),
    .rstn(rstn),
    .slideSW_in(slideSW_in),
    .BTNC(BTNC), .BTNU(BTNU), .BTND(BTND), .BTNL(BTNL), .BTNR(BTNR),
    .anode(anode),
    .select_seg(select_seg)
);

integer seed = 1;

always #5 clk = ~clk;

initial begin
    clk = 1'b0;
    rstn = 1'b1;
    slideSW_in = 16'b0;
    BTNC = 1'b0;
    BTNU = 1'b0;
    BTND = 1'b0;
    BTNL = 1'b0;
    BTNR = 1'b0;
    StorageDecimalValue = 27'b0;
    temp = 27'b0;

    repeat (5)
    @ (negedge clk);
    rstn = 0;

    repeat (5)
    @ (negedge clk);
    rstn = 1;
    
    // set Tact_SW  
    repeat (5)
    @ (negedge clk);
    slideSW_in = 16'd12345;
    
    // Normal Operation
    // get Tact_SW input : Push Center Button
    repeat (10)
    @ (negedge clk);
    BTNC = 1'b1;
    temp = slideSW_in;

    repeat (1000)
    @ (negedge clk);
    BTNC = 1'b0;
    repeat (10484760)
    @ (negedge clk);
    
    // +1 Test : Push Left Button
    BTNL = 1'b1;
    repeat (1000)
    @ (negedge clk);
    BTNL = 1'b0;
    
    // Decode 7-segments Value to Deciaml Value.
    repeat (130074)
    @ (negedge clk);    
    StorageDecimalValue = ConvertedOut(select_seg);
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000*ConvertedOut(select_seg);         
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000*ConvertedOut(select_seg);        
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100000*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000000*ConvertedOut(select_seg); 
     repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000000*ConvertedOut(select_seg); 
    
    $display ("val : %d", StorageDecimalValue);
    $display ("temp : %d", temp);
    if (StorageDecimalValue == temp+1) begin
        $display ("**************************");
        $display ("    Plus 1 is correct !!  ");
        $display ("**************************");
    end
    else begin
        $display ("**************************");
        $display ("    Plus1 is ERROR !!     ");
        $display ("**************************");
    end 

    //repeat (8781797)
    repeat(8519653)
    @ (negedge clk);


    // -1 Test : Push Right Button
    repeat (10) 
    @ (negedge clk);   
    BTNR = 1'b1;
    repeat (1000)
    @ (negedge clk);
    BTNR = 1'b0;

    // Decode 7-segments Value to Deciaml Value.
    temp = temp+1;
    StorageDecimalValue = 27'b0;

    repeat (130074)
    @ (negedge clk);    
    StorageDecimalValue = ConvertedOut(select_seg);
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000*ConvertedOut(select_seg);         
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000*ConvertedOut(select_seg);        
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100000*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000000*ConvertedOut(select_seg); 
     repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000000*ConvertedOut(select_seg);   
    
    if (StorageDecimalValue == temp-1) begin
        $display ("**************************");
        $display ("   Minus 1 is correct !!  ");
        $display ("**************************");
    end
    else begin
        $display ("**************************");
        $display ("   Minus 1 is ERROR !!    ");
        $display ("**************************");
    end 

    //repeat (8781811)
    repeat (8519667)
    @ (negedge clk);


    // x2 Test : Push Up Button
    repeat (10) 
    @ (negedge clk);      
    BTNU = 1'b1;
    repeat (1000)
    @ (negedge clk);
    BTNU = 1'b0;

    // Decode 7-segments Value to Deciaml Value.
    temp = temp-1;
    StorageDecimalValue = 27'b0;

    repeat (130074)
    @ (negedge clk);    
    StorageDecimalValue = ConvertedOut(select_seg);
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000*ConvertedOut(select_seg);         
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000*ConvertedOut(select_seg);        
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100000*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000000*ConvertedOut(select_seg); 
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000000*ConvertedOut(select_seg);   
    
    if (StorageDecimalValue == temp*2) begin
        $display ("**************************");
        $display ("Multiply by 2 is correct!!");
        $display ("**************************");
    end
    else begin
        $display ("**************************");
        $display (" Multiply by 2 is ERROR!! ");
        $display ("**************************");
    end 

    //repeat (8781809)
    repeat (8519665)
    @ (negedge clk);


    //  /2 Test : Push Down Button
    repeat (10) 
    @ (negedge clk);  
    BTND = 1'b1;
    repeat (1000)
    @ (negedge clk);
    BTND = 1'b0;

    // Decode 7-segments Value to Deciaml Value.
    temp = temp*2;
    StorageDecimalValue = 27'b0;

    repeat (130074)
    @ (negedge clk);    
    StorageDecimalValue = ConvertedOut(select_seg);
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000*ConvertedOut(select_seg);         
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000*ConvertedOut(select_seg);        
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 100000*ConvertedOut(select_seg);    
    repeat (262144)
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 1000000*ConvertedOut(select_seg);
    repeat (262144) 
    @ (negedge clk);    
    StorageDecimalValue = StorageDecimalValue + 10000000*ConvertedOut(select_seg);   
    
    if (StorageDecimalValue == temp/2) begin
        $display ("**************************");
        $display (" Divide by 2 is correct !!");
        $display ("**************************");
    end
    else begin
        $display ("**************************");
        $display ("  Devide by 2 is ERROR !! ");
        $display ("**************************");
    end 

    repeat (8519667)
    @ (negedge clk);


  $finish;
end

function [3:0] ConvertedOut;
    input [7:0] select_seg;
    begin
        //ConvertedOut = 4'b0;
        case(select_seg)
            8'b00000011 : ConvertedOut = 4'd0; // "0"    
            8'b10011111 : ConvertedOut = 4'd1; // "1" 
            8'b00100101 : ConvertedOut = 4'd2; // "2" 
            8'b00001101 : ConvertedOut = 4'd3; // "3" 
            8'b10011001 : ConvertedOut = 4'd4; // "4" 
            8'b01001001 : ConvertedOut = 4'd5; // "5" 
            8'b01000001 : ConvertedOut = 4'd6; // "6" 
            8'b00011111 : ConvertedOut = 4'd7; // "7" 
            8'b00000001 : ConvertedOut = 4'd8; // "8"     
            8'b00001001 : ConvertedOut = 4'd9; // "9" 
            default : ConvertedOut = 4'd15; // "0" 
        endcase
    end
endfunction

endmodule