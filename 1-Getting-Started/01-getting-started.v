// -------------------------------------
// Subject: Step one
// Build a circuit with no inputs and one output. 
// That output should always drive 1 (or logic high).
// -------------------------------------
module top_module(output one);
    assign one = 1'b1;
endmodule