`timescale 1ns / 1ps

module tb_tlc();
    
    reg mclk, rstn, FS, HS;
    wire [7:0] LED;

    wire done;
    integer H_is_correct, F_is_correct, HF_is_correct;
    
    tlc_top my_tlc_top (
        .mclk       (mclk),
        .rstn       (rstn),
        .FS         (FS),
        .HS         (HS),
        .LED        (LED)
    );
    
    localparam  HALF_PERIOD = 5;
    
    assign done = (LED[6:0] == 6'b0001100)? 1'b1 : 1'b0;

    initial begin
        mclk = 1'b0;
        forever #HALF_PERIOD mclk = !mclk;
    end
 
    initial begin
        rstn = 1'b0;        
        #(2*HALF_PERIOD) rstn = 1'b1;    
    end
 
    initial begin//:stimuli
        FS = 1'b0;
        HS = 1'b0;  

        #(4*HALF_PERIOD)
            FS = 1'b1;
            HS = 1'b0;

        #(4*HALF_PERIOD)
            FS = 1'b0;
            HS = 1'b0;

        wait(done);
        
        #(4*HALF_PERIOD)
            FS = 1'b0;
            HS = 1'b1;
        
        #(4*HALF_PERIOD)
            FS = 1'b0;
            HS = 1'b0;
        
        wait(done);

        #(4*HALF_PERIOD)
            FS = 1'b1;
            HS = 1'b1;

        #(4*HALF_PERIOD)
            FS = 1'b0;
            HS = 1'b0;
        
        wait(done);

        #(10*HALF_PERIOD)
            $finish;
    end
    
    initial begin
        F_is_correct = 1;
        H_is_correct = 1;
        HF_is_correct = 1;

    //// Output Check for F=1
        #(8*HALF_PERIOD) 
            $display("CASE 1: Car at F");
            if (LED[6:0] == 7'b0100100) begin
                $display("S1 %0t", $time);
            end
            else begin
                $display("S1 fail %0t", $time);
                F_is_correct = 0;
            end
        repeat(5) begin
            #(2*HALF_PERIOD)
                if (LED[6:0] == 7'b1000001) begin
                    $display("S3 %0t", $time);
                end
                else begin
                    $display("S3 fail %0t", $time);
                    F_is_correct = 0;
                end 
        end
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b1000010) begin
                $display("S5 %0t", $time);
            end
            else begin
                $display("S5 fail %0t", $time);
                F_is_correct = 0;
            end
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b0001100) begin
                $display("S7 %0t\n", $time);
            end
            else begin
                $display("S7 fail %0t\n", $time);
                F_is_correct = 0;
            end
 
    //// Output Check for H=1   
        #(6*HALF_PERIOD) 
            $display("CASE 2: Car at H");
            if (LED[6:0] == 7'b0100100) begin
                $display("S1 %0t", $time);
            end
            else begin
                $display("S1 fail %0t", $time);
                H_is_correct = 0;
            end
        repeat(5) begin
            #(2*HALF_PERIOD)
                if (LED[6:0] == 7'b0010100) begin
                    $display("S2 %0t", $time);
                end
                else begin
                    $display("S2 fail %0t", $time);
                    H_is_correct = 0;
                end
        end
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b0100100) begin
                $display("S4 %0t", $time);
            end
            else begin
                $display("S4 fail %0t", $time);
                H_is_correct = 0;
            end
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b0001100) begin
                $display("S6 %0t\n", $time);
            end
            else begin
                $display("S6 fail %0t\n", $time);
                H_is_correct = 0;
            end
 
    //// Output Check for H, F = 1
        #(6*HALF_PERIOD) 
            $display("Case 3: Car at H and F");
            if (LED[6:0] == 7'b0100100) begin
                $display("S1 %0t", $time);
            end
            else begin
                $display("S1 fail %0t", $time);
                HF_is_correct = 0;
            end
        repeat(5) begin
            #(2*HALF_PERIOD)
                if (LED[6:0] == 7'b0010100) begin
                    $display("S2 %0t", $time);
                end
                else begin
                    $display("S2 fail %0t", $time);
                    H_is_correct = 0;
                end
        end
        #(2*HALF_PERIOD)
            if(LED[6:0] == 7'b0100100) begin
                $display("S4 %0t", $time);
            end
            else begin
                $display("S4 fail %0t", $time);
                HF_is_correct = 0;
            end
        repeat(5) begin
            #(2*HALF_PERIOD)
                if (LED[6:0] == 7'b1000001) begin
                    $display("S3 %0t", $time);
                end
                else begin
                    $display("S3 fail %0t", $time);
                    F_is_correct = 0;
                end 
        end        
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b1000010) begin
                $display("S5 %0t", $time);
            end
            else begin
                $display("S5 fail %0t", $time);
                HF_is_correct = 0;
            end
        #(2*HALF_PERIOD)
            if (LED[6:0] == 7'b0001100) begin
                $display("S7 %0t\n", $time);
            end
            else begin
                $display("S7 fail %0t\n", $time);
                HF_is_correct = 0;
            end

        #(4*HALF_PERIOD)
            if (F_is_correct & H_is_correct & HF_is_correct) begin
                $display("[Result] All cars passed w/o crashing. Good job!\n");
            end
            else begin
                $display("[Result] Cars crashed :(, try again.\n");
            end
    end
    
endmodule
