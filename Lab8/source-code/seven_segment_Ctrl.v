`timescale 1ns / 1ps

module seven_segment_Ctrl(
    input clk,
    input rstn, 
    input [26:0] in_data,
    input OutOfRange,
    output reg [7:0] anode, // anode signals of the 7-segment LED display
    output reg [7:0] select_seg // cathode patterns of the 7-segment LED display
    );

    reg [3:0] One_digit;
    reg [20:0] refresh_counter; // 21-bit for creating 20.97ms refresh period
             // the first 3 MSB bits for creating 8 LED-activating signals with 2.62144ms digit period
    wire [2:0] LED_activating_counter; 
                 // count     0  ->  1  ->  2  ->  3  ->  4  ->  5  ->  6  ->  7
              // activates   LED1   LED2   LED3   LED4   LED5   LED6   LED7   LED8 
             // and repeat

    always @(posedge clk)   begin 
        if(!rstn)   refresh_counter <= 0;
        else        refresh_counter <= refresh_counter + 1;
    end 
    assign LED_activating_counter = refresh_counter[20:18];
    // anode activating signals for 8 LEDs, digit period of 2.62144ms
    // decoder to generate anode signals 

    always @(*)
    begin
        if(OutOfRange == 1'b1) begin
            case(LED_activating_counter)
                3'b111: begin
                    anode = 8'b0111_1111;  // activate LED8 (MSB)
                    One_digit = 4'd0; // "O"
                    end 
                3'b110: begin
                    anode = 8'b1011_1111;  // activate LED7
                    One_digit = 4'd10; // "u"
                    end   
                3'b101: begin
                    anode = 8'b1101_1111;  // activate LED6
                    One_digit = 4'd11; // "t" 
                    end 
                3'b100: begin
                    anode = 8'b1110_1111;  // activate LED5
                    One_digit = 4'd0; // "O"
                    end                
                3'b011: begin
                    anode = 8'b1111_0111;  // activate LED4 
                    One_digit = 4'd12; // "F"  
                    end
                3'b010: begin
                    anode <= 8'b1111_1011;  // activate LED3 
                    One_digit = 4'd13; // "r"
                    end
                3'b001: begin
                    anode = 8'b1111_1101; // activate LED2 
                    One_digit = 4'd14; // "A"
                    end
                3'b000: begin
                    anode = 8'b1111_1110;  // activate LED1 (LSB)
                    One_digit = 4'd15; // "n"
                    end
            endcase            
        end

        else begin
        //------------------------------------------To Do Code---------------------------------------//
        //  When the "OutOfRange" Signal is not occurs. (Normal Case)                                 //
        //  Turn on the One digit for the time interval you designed.	                                   //
        //  (Set "Low" bit to Anode & Get the number that want to represent)                       //
        //  The displayed eight numbers(Decimal) should be the same as in_data                    //
        //-------------------------------------------------------------------------------------------- //      
	   case(LED_activating_counter)



	   endcase
        end
    end

    // Cathode patterns of the 7-segment LED display 
    always @(*)
    begin
        case(One_digit)
        //------------------------------------------To Do Code---------------------------------------//
        //             Fill the rest of the conditions to repesent the numbers from "0" ~ "9"         
        //-------------------------------------------------------------------------------------------- //    
        4'd00 : select_seg =             // alphabet "O"
        4'd01 : select_seg = 
        4'd02 : select_seg = 
        4'd03 : select_seg = 
        4'd04 : select_seg = 
        4'd05 : select_seg = 
        4'd06 : select_seg = 
        4'd07 : select_seg = 
        4'd08 : select_seg = 
        4'd09 : select_seg = 
        4'd10 : select_seg = 8'b11000111; // alphabet "u"
        4'd11 : select_seg = 8'b11100001; // alpahbet "t"
        4'd12 : select_seg = 8'b01110001; // alphabet "F"
        4'd13 : select_seg = 8'b11110101; // alphabet "r"
        4'd14 : select_seg = 8'b00010001; // alphabet "A"
        4'd15 : select_seg = 8'b11010101; // alphabet "n"
        endcase 
    end

 endmodule
