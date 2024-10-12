// -------------------------------------
// Subject: Module shift
// You are given a module my_dff with two inputs and one output (that implements a D flip-flop). 
// Instantiate three of them, then chain them together to make a shift register of length 3. 
// The clk port needs to be connected to all instances.
// -------------------------------------

module my_dff ( input clk, input d, output q );

module top_module ( input clk, input d, output q );
    wire w1, w2, w3;
    my_diff instance1(.clk(clk), .d(d), .q(w1));
    my_diff instance2(.clk(clk), .d(w1), .q(w2));
    my_diff instance3(.clk(clk), .d(w2), .q(w3));
    assign q = w3;
endmodule