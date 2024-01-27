// -------------------------------------
// Subject: Vector3
// Given several input vectors, concatenate them together then split them up into several output vectors.
// -------------------------------------
module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z
);

    assign {w, x, y, z} = {a, b, c, d, e, f, 2'b11};

endmodule