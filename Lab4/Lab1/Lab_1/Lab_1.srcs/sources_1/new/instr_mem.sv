//logic [19:0] memory1 [16];
//logic [19:0] memory [0:15];

//logic [19:0] memory [15:0];

//logic [19:0] memory [1:16];


//module mem16_20 (
//    input logic          clk,
//    input logic  [3:0]   addr,
//    input logic  [19:0]  write_data,
//    input logic          write_enable,
//    output logic [19:0]  async_read_data,
//    output logic [19:0]  sync_read_data
//);
//    logic [19:0] memory [0:15];
//    assign async_read_data = memory[addr];
    
//    always_ff @(posedge clk) begin
//        sync_read_data <= memory[addr];
//    end
    
//    always_ff @(posedge clk) begin
//        if (write_enable) begin
//            memory[addr] <= write_data;
//        end
//    end
//endmodule

//module rom16_8 (
//    input  logic [3:0]   addr1,
//    input  logic [3:0]   addr2,
//    output logic [7:0]   read_data1,
//    output logic [7:0]   read_data2
//);
//    logic [7:0] ROM [0:15];
    
//    initial begin
//        $readmemh("rom_data.mem", ROM);
//    end
    
//    assign read_data1 = ROM[addr1];
//    assign read_data2 = ROM[addr2];
    
//endmodule

module instr_mem(
    input  logic [31:0] addr_i,
    output logic [31:0] read_data_o
);
    logic [31:0] memory[0:1023];
    initial $readmemh ("example.mem", memory);

     assign read_data_o = memory[addr_i[11:2]]; 
endmodule