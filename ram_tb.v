`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:33:46
// Design Name: 
// Module Name: ram_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ram_tb;

reg clk;
reg we;
reg [2:0] addr;
reg [7:0] din;

wire [7:0] dout;

ram uut(
    .clk(clk),
    .we(we),
    .addr(addr),
    .din(din),
    .dout(dout)
);

always #5 clk = ~clk;

initial
begin

    clk = 0;

    // Write Operation 1
    we = 1;
    addr = 3'b000;
    din = 8'b10101010;
    #10;

    // Write Operation 2
    we = 1;
    addr = 3'b001;
    din = 8'b11110000;
    #10;

    // Read Operation 1
    we = 0;
    addr = 3'b000;
    #10;

    // Read Operation 2
    we = 0;
    addr = 3'b001;
    #10;

    $finish;

end

endmodule
