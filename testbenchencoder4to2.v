`timescale 1ns/1ps
module t_encoder_4to2_df;
    reg [3:0] D; reg en; wire [1:0] A;
    
    
    encoder_4to2_df uut (.D(D), .A(A), .en(en));

    initial begin
        $monitor("en=%b D(3-0)=%b -> A(1-0)=%b",en, D, A);
        en = 1;
        D = 4'b0001; #10; // D[0] high -> A = 00
        D = 4'b0010; #10; // D[1] high -> A = 01
        D = 4'b0100; #10; // D[2] high -> A = 10
        D = 4'b1000; #10; // D[3] high -> A = 11
        $finish;
    end
endmodule