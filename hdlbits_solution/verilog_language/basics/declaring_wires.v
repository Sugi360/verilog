module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire x,y;
    assign out_n = ~out;
    assign out = x | y;
    assign x = a & b;
    assign y = c & d;

endmodule

