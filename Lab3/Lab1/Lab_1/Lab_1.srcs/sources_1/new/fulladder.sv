module fulladder(
    input logic a_i, b_i, carry_i,
    output logic sum_o, carry_o
    
);

logic AxorB, AandB, AandCin, BandCin;

assign AxorB = a_i ^ b_i;
assign sum_o = AxorB ^ carry_i;

assign AandB = a_i & b_i;
assign AandCin = a_i & carry_i;
assign BandCin = b_i & carry_i;
assign carry_o = (AandB | AandCin) | BandCin;


endmodule


//module fullader(
//input logic a,b,c,d,
//output logic  f,
//output logic [1:0] e
//);

//assign AandB = a & b;
//assign CandD = !(c & d);

//assign e[0] = AandB;
//assign e[1] = CandD;
//assign f = CandD;

//endmodule
