///////////////////////////////////////////////
/*
You can edit or write the code as you want, except for the marked points (Not allowed to change).
Rules you have to keep:
1. Input size and output size of this fully connected layer is fixed (Input : 8, Output: 4) 
2. The input data, weights, bias will be stored in BRAM at each start address (INPUT_START_ADDRESS, WEIGHT_ADDRESS, BIAS_ADDRESS) by STATE_DATA_RECEIVE.
3. You can get input data, weights, bias from BRAM in fixed sizes. Please check and use reg variables; input_feature, weight, weight_bf, bias.
   You cannot edit the size of these variables. Especially, you should know that you cannot get all weights from BRAM at once.
4. When the values are calculated in this module, partial summations (temperal results) must not be quantized. Only the final results (outputs) should quantize to 8-fixed bits.
5. The output of this FC model will be 4 and each of them is 1 byte. When the all calculation is done, you should put the 4 results in out_data(32-bits) and set t_valid as 1.


You can use just one FSM or more than one FSM. In other words, you can use just 'state' or you can use 'bram_state' for bram operating and 'mac_state' for calculation operating.
*/
//////////////////////////////////////////////

`timescale 1ns / 1ps

module fc_controller (
    input               clk,
    input               rstn,
    input               r_valid,
    input [31:0]        in_data,
    output reg          t_valid,
    output reg [31:0]   out_data
);

    localparam
        /////////////////////* Not allowed to change //////////////////////
        /////////////////////** START /////////////////////////////////////
        // FC layer parameters
        BYTE_SIZE               = 8, // 1byte = 8bits
        INPUT_SIZE              = 8, // byte
        OUTPUT_SIZE             = 4, // byte
        BIAS_SIZE               = OUTPUT_SIZE, // byte = 32 bits
        WEIGHT_SIZE             = INPUT_SIZE*OUTPUT_SIZE, // byte = 32 * 8 = 256 bits
        MEM_LATENCY             = 2'd2, // reading latency of SRAM
        
        // Address for each data in BRAM
        INPUT_START_ADDRESS     = 4'd0,
        WEIGHT_START_ADDRESS    = 4'd4,
        BIAS_START_ADDRESS      = 4'd14,
        /////////////////////** END ///////////////////////////////////////
        ///////////////////////////////////////////////////////////////////

        STATE_IDLE              = 3'd0,
        STATE_DATA_RECEIVE      = 3'd1,
        STATE_INPUT_SET         = 3'd2,
        STATE_BIAS_SET          = 3'd3,
        STATE_WEIGHT_SET        = 3'd4,
        
        STATE_ACCUMULATE        = 3'd1,
        STATE_BIAS_ADD          = 3'd2,
        STATE_DATA_SEND         = 3'd3;
        /////////////////////////////////////////////////////////////////////////////////
        // Explanation about state.
        //
        // STATE_DATA_RECEIVE: Receive data from testbench and write data to BRAM.
        // STATE_INPUT_SET: Read input from BRAM and set input
        // STATE_WEIGHT_SET: Read weight from BRAM and set weight
        // STATE_BIAS_SET: Read bias from BRAM and set bias
        // STATE_ACCUMULATE: Accumulate productions of weight and value for one output.
        // STATE_BIAS_ADD: Add bias for one output.
        // STATE_DATA_SEND: Send result data to testbench.
        /////////////////////////////////////////////////////////////////////////////////

    /////////////////////* Not allowed to change //////////////////////
    /////////////////////** START /////////////////////////////////////
    //for DATA
    reg [INPUT_SIZE*BYTE_SIZE-1:0]          input_feature;  // input feature size = 8 (each 8-bits)
    reg [INPUT_SIZE*BYTE_SIZE-1:0]          weight;         // weight size = 8 * 4 (each 8-bits). However just set 64-bits(8bytes) at one time.
    reg [INPUT_SIZE*BYTE_SIZE-1:0]          weight_bf;      // weight buffer for parallel running.
    reg [BIAS_SIZE*BYTE_SIZE-1:0]           bias;           // bias size = 4 (each 8-bits)
    /////////////////////** END ///////////////////////////////////////
    ///////////////////////////////////////////////////////////////////

    // Signals for BRAM Operation
    reg [2:0]           bram_state;

    reg [3:0]           bram_addr;
    reg [31:0]          bram_din;
    wire [31:0]         bram_dout;
    reg                 bram_en;
    reg                 bram_we;

    reg [1:0]           latency;
    reg [7:0]           bram_counter;
    reg                 bram_write_done;
    reg                 input_set_done;
    reg                 bias_set_done;
    reg                 weight_set_done;
    reg [3:0]           weight_counter;

    // Signals for MAC Operation
    reg [2:0]           mac_state;

    reg                 mac_en;
    reg                 mac_add;
    wire [7:0]          data_a;
    wire [7:0]          data_b;
    wire [18:0]         data_c;
    wire                mac_done;
    wire [19:0]         mac_result;

    reg [3:0]           mac_counter;
    reg [3:0]           output_counter;

    reg [19:0]          partial_sum;
    wire [7:0]          result_q;
    
    mac #(.A_BITWIDTH(8), .OUT_BITWIDTH(20))
      u_mac (
        .clk(clk),
        .rstn(rstn),
        .en(mac_en),
        .add(mac_add),
        .data_a(data_a), 
        .data_b(data_b),
        .data_c(data_c),
        .done(mac_done),
        .out(mac_result)
    );

    bram_32x16 u_bram(
        .clka(clk),
        .addra(bram_addr),
        .dina(bram_din),
        .douta(bram_dout),
        .ena(bram_en),
        .wea(bram_we)
    );

    // TODO: Implement FSM for for BRAM operating.
    always @(posedge clk or negedge rstn) begin
        if(!rstn) begin
            bram_state <= STATE_IDLE;
            
            bram_en <= 1'b0;
            bram_we <= 1'b0;
            bram_addr <= 4'b1111;   // 4'b1111 is dump address(not be used)
            bram_din <= 32'b0;

            latency <= 2'b0;
            bram_counter <= 8'b0;
            bram_write_done <= 1'b0;
            input_set_done <= 1'b0;
            bias_set_done <= 1'b0;
            weight_set_done <= 1'b0;
            weight_counter <= 4'b0;

            input_feature <= {INPUT_SIZE*BYTE_SIZE{1'b0}};
            bias <= {BIAS_SIZE*BYTE_SIZE{1'b0}};
            weight <= {INPUT_SIZE*BYTE_SIZE{1'b0}};
            weight_bf <= {INPUT_SIZE*BYTE_SIZE{1'b0}};
        end
        else begin
            case(bram_state)
                STATE_IDLE: begin
                    bram_en <= 1'b0;
                    bram_we <= 1'b0;

                    bram_counter <= 8'b0;
                    latency <= 2'b0;
                    bram_write_done <= 1'b0;
                    input_set_done <= 1'b0;
                    bias_set_done <= 1'b0;
                    weight_set_done <= 1'b0;
                    weight_counter <= 4'b0;

                    if (r_valid) begin
                        bram_state <= STATE_DATA_RECEIVE;
                    end
                end

                /////////////////////* Not allowed to change this stage //////////////////////
                /////////////////////** START ////////////////////////////////////////////////
                // Receive data from testbench and write data to BRAM.
                STATE_DATA_RECEIVE: begin
                    if (bram_write_done) begin
                        bram_write_done <= 1'b0;
                        bram_state <= STATE_INPUT_SET;
                        bram_counter <= 8'b0;

                        bram_en <= 1'b0;
                        bram_we <= 1'b0;
                        bram_addr <= 4'b1111;
                        bram_din <= 32'b0;
                    end
                    else begin
                        if (r_valid) begin
                            bram_en <= 1'b1;
                            bram_we <= 1'b1;
                            bram_din <= in_data;

                            bram_counter <= bram_counter + 8'b1;

                            if (bram_counter == 0) begin // receive input by (input_size/4) times considering 32-bits data write.
                                bram_addr <= INPUT_START_ADDRESS;
                            end
                            else if (bram_counter == (INPUT_SIZE>>2)) begin // receive weight by (weight_size/4) times considering 32-bits data write.
                                bram_addr <= WEIGHT_START_ADDRESS;
                            end
                            else if (bram_counter == (WEIGHT_SIZE>>2)+(INPUT_SIZE>>2)) begin // receive bias by (bias_size/4) times considering 32-bits data write.
                                bram_addr <= BIAS_START_ADDRESS;
                            end
                            else begin
                            	bram_addr <= bram_addr + 4'd1;
                            end

                            if (bram_counter == (BIAS_SIZE>>2)+(WEIGHT_SIZE>>2)+(INPUT_SIZE>>2)-1) begin
                            	bram_write_done <= 1'b1;
                            end
                        end
                        else begin
                            bram_en <= 1'b0;
                            bram_we <= 1'b0;
                            bram_din <= 32'b0;
                            bram_addr <= 4'b1111;
                        end
                    end
                end
                /////////////////////** END ///////////////////////////////////////
                ///////////////////////////////////////////////////////////////////
                
                // Read from BRAM and set input feature
                STATE_INPUT_SET: begin
                    bram_we <= 1'b0;
                    if (input_set_done) begin
                        bram_en <= 1'b0;
                        bram_addr <= 4'b1111;
                        
                        input_set_done <= 1'b0;
                        bram_state <= STATE_BIAS_SET;
                        bram_counter <= 8'b0;
                        latency <= 2'b0;
                    end
                    else begin
                    	bram_en <= 1'b1;

                        bram_counter <= bram_counter + 8'b1;
                    	if (bram_counter < (INPUT_SIZE>>2)) begin
	                        bram_addr <= INPUT_START_ADDRESS + bram_counter;
                    	end
                        
                        if (latency < MEM_LATENCY+1) begin
                            latency <= latency + 1'b1;
                        end
                        else begin
                            input_feature <= input_feature >> 32;
                            input_feature[INPUT_SIZE*BYTE_SIZE-1:INPUT_SIZE*BYTE_SIZE-32] <= bram_dout;
                            if (bram_counter == (INPUT_SIZE>>2)+MEM_LATENCY) begin
                                input_set_done <= 1'b1;
                            end
                        end
                    end
                end

                // Read from BRAM and set bias
                STATE_BIAS_SET: begin
                    bram_we <= 1'b0;
                    if (bias_set_done) begin
                        bram_en <= 1'b0;
                        bram_addr <= 4'b1111;

                        bias_set_done <= 1'b0;
                        bram_state <= STATE_WEIGHT_SET;
                        bram_counter <= 8'b0;
                        latency <= 2'b0;
                    end
                    else begin
                        bram_en <= 1'b1;

                        bram_counter <= bram_counter + 8'b1;
                    	if (bram_counter < (BIAS_SIZE>>2)) begin
	                        bram_addr <= BIAS_START_ADDRESS + bram_counter;
                    	end
                        
                        if (latency < MEM_LATENCY+1) begin
                            latency <= latency + 1'b1;
                        end
                        else begin
                            bias <= bias >> 32;
                            bias[BIAS_SIZE*BYTE_SIZE-1:BIAS_SIZE*BYTE_SIZE-32] <= bram_dout;
                            if (bram_counter == (BIAS_SIZE>>2)+MEM_LATENCY) begin
                                bias_set_done <= 1'b1;
                            end
                        end
                    end
                end

                // Read from BRAM and set weight(8-bytes)
                STATE_WEIGHT_SET: begin
                // When setting weight_bf(8-bytes) is done, pass weight_bf value to weight
                // and restart STATE_WEIGHT_SET for preparing next weights.
                // If weight_counter counts as output size, it means all weight value setting is done. So, move to STATE_IDLE

                //////////////////////////////TO-DO/////////////////////////////////

                    bram_we <= 1'b0;
                    if (weight_counter == OUTPUT_SIZE) begin
                        bram_en <= 1'b0;
                        bram_addr <= 4'b1111;

                        weight_set_done <= 1'b0;
                        bram_state <= STATE_IDLE;
                        bram_counter <= 8'b0;
                        weight_counter <= 4'b0;
                        latency <= 2'b0;
                    end
                    else if (weight_set_done) begin
                        bram_en <= 1'b0;
                        bram_addr <= 4'b1111;

                        latency <= 2'b0;
                        weight_set_done <= 1'b0;
                        bram_counter <= 8'b0;
                        bram_state <= STATE_WEIGHT_SET;
                    end
                    else if (mac_state == STATE_IDLE) begin
                        bram_counter <= bram_counter + 8'b1;
                        bram_en <= 1'b1;
                        if (bram_counter < (WEIGHT_SIZE>>2)) begin
                            bram_addr <= WEIGHT_START_ADDRESS + bram_counter + 2 * weight_counter;
                        end

                        if (latency < MEM_LATENCY) begin
                            latency <= latency + 1'b1;
                        end
                        else begin
                            weight_bf <= weight_bf >> 32;
                            weight_bf[INPUT_SIZE*BYTE_SIZE-1:INPUT_SIZE*BYTE_SIZE-32] <= bram_dout;
                            
                            if (bram_counter == (INPUT_SIZE>>2)+MEM_LATENCY) begin
                                weight_set_done <= 1'b1;
                                weight_counter <= weight_counter + 1'b1;

                                bram_addr <= 4'b1111;
                                bram_counter <= 8'b0;
                                latency <= 2'b0;
                                bram_state <= STATE_WEIGHT_SET;
                                
                                // $display ("weight counter : %d", weight_counter);

                                //$display ("input buffer : %4b", input_feature);
                                //$display ("weight buffer : %4b", weight_bf);
                                //$display ("bias buffer : %4b", bias);
                            end
                        end
                    end
                    else begin
                        bram_state <= STATE_WEIGHT_SET;
                    end
                end

                //////////////////////////////////////////////////////////////////////

                default: begin
                    bram_en <= 1'b0;
                    bram_we <= 1'b0;

                    bram_counter <= 8'b0;
                    latency <= 2'b0;
                    bram_write_done <= 1'b0;
                    
                    input_set_done <= 1'b0;
                    weight_set_done <= 1'b0;
                    bias_set_done <= 1'b0;

                    bram_state <= STATE_IDLE;
                end
            endcase
        end
    end

    // TODO: Implement FSM for for MAC operating.
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            mac_state <= STATE_IDLE;
            mac_en <= 1'b0;
            mac_add <= 1'b0;
            mac_counter <= 4'b0;
            output_counter <= 4'b0;

            t_valid  <= 1'b0;
            out_data <= 32'b0;

            partial_sum <= 20'b0;
        end
        else begin
            case(mac_state)
                STATE_IDLE: begin
                    mac_en <= 1'b0;
                    mac_add <= 1'b0;
                    if (weight_set_done) begin
                        weight <= weight_bf;
                        mac_state <= STATE_ACCUMULATE;
                        weight_set_done <= 1'b0;
                        mac_en <= 1'b1;
                    end
                    else begin
                        mac_state <= STATE_IDLE;
                    end
                    partial_sum <= 20'd0;
                end

                // Accumulate productions of weight and value for one output.
                STATE_ACCUMULATE: begin
                // TO DO
                // take one 1 byte from each of input_data and weight
                // and save them to a, b
                // put result in mac_output
                // recursively call MAC 8 times?

                // use mac_counter to count the number of times state_accumulate was repeated
                    mac_en <= 1'b1;
                    mac_add <= 1'b0;
                    if (mac_done) begin
                        partial_sum <= mac_result;
                        if (mac_counter == INPUT_SIZE - 1) begin
                            mac_state <= STATE_BIAS_ADD;
                            mac_counter <= 4'b0;
                        end
                        else begin
                            mac_state <= STATE_ACCUMULATE;
                            mac_counter <= mac_counter + 4'b1;
                            
                            // $display ("%d x %d", data_a, data_b);
                        end
                    end
                    else begin
                        mac_state <= STATE_ACCUMULATE;
                    end
                end
                
                // Add bias for one output.
                STATE_BIAS_ADD: begin
                // TO DO
                // set add bit = 1 and put bias into input_a
                    mac_en <= 1'b1;
                    mac_add <= 1'b1;

                    if (mac_done) begin
                        partial_sum <= mac_result;
                        if (output_counter < OUTPUT_SIZE - 1) begin
                            output_counter <= output_counter + 4'b1;
                            mac_en <= 1'b0;
                            mac_state <= STATE_IDLE;
                        end
                        else begin
                            mac_state <= STATE_DATA_SEND;
                            output_counter <= 4'b0;
                            mac_en <= 1'b0;

                            out_data[(BYTE_SIZE*output_counter)+:8] <= result_q;
                            // $display ("%d + %d", data_a, data_c);
                        end
                    end
                    else begin
                        mac_state <= STATE_BIAS_ADD;
                    end
                end
                
                // Send result data to testbench.
                STATE_DATA_SEND: begin
                    if (t_valid) begin
                        t_valid <= 1'b0;
                        mac_state <= STATE_IDLE;

                        $display ("unquantized result : %d", mac_result);
                        $display ("quantized result : %d", result_q);
                    end
                    else begin
                        t_valid <= 1'b1;
                        mac_state <= STATE_DATA_SEND;
                    end
                end
                default: begin
                    mac_state <= STATE_IDLE;
                    mac_en <= 1'b0;
                    mac_add <= 1'b0;
                    mac_counter <= 4'b0;
                    output_counter <= 4'b0;

                    t_valid  <= 1'b0;
                    out_data <= 32'b0;

                    partial_sum <= 20'b0;
                end
            endcase
        end
    end

    // TODO: Assign data for MAC and quantization.
    assign data_a = (mac_state == STATE_ACCUMULATE) ? input_feature[(8*mac_counter)+:8] : bias[(8*mac_counter)+:8];
    assign data_b = weight[(8*mac_counter)+:8];
    assign data_c = partial_sum;
    assign result_q = {mac_result[19], ((mac_result[19]) ? ((mac_result[18:15] == 4'b1111) ? mac_result[14:8] : 7'b0000000) : ((mac_result[18:15] == 4'b0000) ? mac_result[14:8] : 7'b1111111))};
endmodule