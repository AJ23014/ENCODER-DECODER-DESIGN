module decoder_2to4_df (
    input wire [1:0] A,
    input wire E,
    output wire [3:0] D
);
    assign D[0] = ~A[1] & ~A[0] & E;
    assign D[1] = ~A[1] & A[0] & E;
    assign D[2] = A[1] & ~A[0] & E;
    assign D[3] = A[1] & A[0] & E;
endmodule