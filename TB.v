module alu_4bit_tb;

reg  [3:0] a, b;
reg  [2:0] sel;
wire [3:0] result;
wire carry;

alu_4bit dut (
    .a(a),
    .b(b),
    .sel(sel),
    .result(result),
    .carry(carry)
);

initial begin
    a = 4'b0101; 
    b = 4'b0011;

    sel = 3'b000; #10; // ADD
    sel = 3'b001; #10; // SUB
    sel = 3'b010; #10; // AND
    sel = 3'b011; #10; // OR
    sel = 3'b100; #10; // XOR
    sel = 3'b101; #10; // NOT
    sel = 3'b110; #10; // INC
    sel = 3'b111; #10; // DEC

    #20 $finish;
end

endmodule
