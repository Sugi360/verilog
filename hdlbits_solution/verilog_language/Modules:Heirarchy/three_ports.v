module top_module ( input clk, input d, output q );
    wire w1,w2;
    my_dff (.q(w1), .clk(clk), .d(d));
    my_dff (.q(w2), .clk(clk), .d(w1));
    my_dff (.q(q), .clk(clk), .d(w2));

endmodule

