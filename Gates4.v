module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);
    assign out_and = &in; //equivalent to in[1] and in[2] ..., called reduction and
    assign out_or  = |in;
    assign out_xor = ^in;

endmodule
