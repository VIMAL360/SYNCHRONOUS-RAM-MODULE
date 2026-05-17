`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:27:55
// Design Name: 
// Module Name: ram
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


module ram(
    input clk,
    input we,
    input [2:0] addr,
    input [7:0] din,
    output reg [7:0] dout
);

reg [7:0] memory [7:0];

always @(posedge clk)
begin

    if(we)
        memory[addr] <= din;

    else
        dout <= memory[addr];

end

endmodule
