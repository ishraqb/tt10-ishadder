module tt_um_ishadder (
    input [7:0] ui_in,   // First 8-bit input
    input [7:0] uio_in,  // Second 8-bit input
    output [7:0] uo_out  // 8-bit output
);
    assign uo_out = ui_in + uio_in; // Perform 8-bit addition
endmodule
