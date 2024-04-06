module fulladder32(
    input logic [31:0] a_i,
    input logic [31:0] b_i,
    input logic carry_i,
    output logic [31:0] sum_o,
    output logic carry_o
);

logic [32:0] carries;
assign carries[0] = carry_i;
assign carry_o = carries[32];

generate
    genvar i;
    for (i = 0; i < 32; i++) begin
        fulladder fa (
            .a_i(a_i[i]),
            .b_i(b_i[i]),
            .carry_i(carries[i]),
            .sum_o(sum_o[i]),
            .carry_o(carries[i + 1])
        );
    end
endgenerate

endmodule