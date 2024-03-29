module adder(in1, in2, out);

    input [31:0] in1,in2;
    output [31:0] out;

    assign out = $signed(in1) + $signed(in2);

endmodule