module teachescheme (
    input  logic        A,
    input  logic        B,
    input  logic        C,
    input  logic        D,
    input  logic [1:0]  S1,
    input  logic        S2,
    output logic        E,
    output logic        F
);
import alu_opcodes_pkg::*;
always_comb begin
    case(S1)
        2'd0: E = A;
        2'd1: E = B;
        2'd2: E = C;
        default: E = 0;
    endcase
    
    case(S2)
        'b0: F = E;
        'b1: F = C & D;
    endcase
end

endmodule