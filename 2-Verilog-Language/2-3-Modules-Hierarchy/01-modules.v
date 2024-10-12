// -------------------------------------
// Subject: Module
// The hierarchy of modules is created by instantiating one module inside another, as long as all of the modules used belong to the same project (so the compiler knows where to find the module). 
// The code for one module is not written inside another module's body (Code for different modules are not nested).
// -------------------------------------

// by position
module top_module (input a, input b, output out);
    mod_a instance1 (
        .in1(a),
        .in2(b),
        .out(out)
    );
endmodule

// by name
module top_module (input a, input b, output out);
    mod_a instance1 (
        .in1(a),
        .in2(b),
        .out(out)
    );
endmodule