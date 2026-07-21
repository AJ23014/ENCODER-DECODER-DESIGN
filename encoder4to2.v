module encoder_4to2_df (
    input wire [3:0] D,
    input wire en,
    output wire [1:0] A
);

    assign A[1] = (D[2] | D[3]) & en;
    assign A[0] = (D[1] | D[3]) & en;
endmodule
