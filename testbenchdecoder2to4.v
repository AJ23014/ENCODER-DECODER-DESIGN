`timescale 1ns/1ps
module t_decoder_2to4_df;
    reg [1:0] A; reg E; wire [3:0] D;
    
    // Instantiate testbench module
    decoder_2to4_df uut (.A(A), .E(E), .D(D));

    initial begin
        $monitor("E=%b A=%b -> D=%b", E, A, D);
        E = 0; A = 2'b00; #10; // Disabled state
        E = 1; A = 2'b00; #10; // Selects D[0]
        A = 2'b01; #10; // Selects D[1]
        A = 2'b10; #10; // Selects D[2]
        A = 2'b11; #10; // Selects D[3]
        $finish;
    end
endmodule