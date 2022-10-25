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
        BIAS_SIZE               = OUTPUT_SIZE, // byte
        WEIGHT_SIZE             = INPUT_SIZE*OUTPUT_SIZE, // byte
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
        // Explanation about state. You can change name and operation of state as you want except STATE_DATA_RECEIVE.
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

    /* You can use MAC as you want. So, you can use just one MAC or several MACs for parallelism.*/    
    // mac #(.A_BITWIDTH(8), .OUT_BITWIDTH(20))
    //   u_mac (
    //     .clk(clk),
    //     .rstn(rstn),
    //     .en(mac_en),
    //     .add(mac_add),
    //     .data_a(data_a), 
    //     .data_b(data_b),
    //     .data_c(data_c),
    //     .done(mac_done),
    //     .out(mac_result)
    // );

    bram_32x16 u_bram(
        .clka(clk),
        .addra(bram_addr),
        .dina(bram_din),
        .douta(bram_dout),
        .ena(bram_en),
        .wea(bram_we)
    );

    // TODO: Implement FSM for BRAM operating.
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
                // TODO: Complete FSM for BRAM operation.


                end
                default: begin
                end
            endcase
        end
    end

    // TODO: Implement FSM for MAC operating.
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin

        end
        else begin
            case(mac_state)

                default: begin
                end
            endcase
        end
    end

endmodule
