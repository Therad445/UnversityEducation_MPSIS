module data_mem(
  input logic clk_i,
  input logic mem_req_i,
  input logic write_enable_i,
  logic [31:0] addr_i,
  input logic [31:0] write_data_i,
  output logic [31:0] read_data_o
    );
    logic [31:0] mem [0:4100]; 
    
    
    always_ff @ (posedge clk_i)
    begin
        if (write_enable_i == 1 && mem_req_i == 1)
            begin 
                mem[addr_i[13:2]] <= write_data_i;
                $display($time, "!1my logs: \t data_mem[%d]<-%d", addr_i[13:2], write_data_i);
            end
     end
     
     
     always_ff @ (posedge clk_i)
     begin
        if (write_enable_i == 0 && mem_req_i == 1)
            begin
                read_data_o <= mem[addr_i[13:2]];
                $display($time, "!0my logs: \t data_mem[%d]->%d", addr_i[13:2], read_data_o);
            end
     end
endmodule
