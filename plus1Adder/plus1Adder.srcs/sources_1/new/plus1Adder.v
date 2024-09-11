`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2024 22:11:19
// Design Name: 
// Module Name: plus1Adder
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


module plus1Adder(
input A,B,Cin,clk,
output reg Sum,Cout);
always@(posedge clk) begin
    Sum= A | ~(B ^ Cin );
    Cout = B | Cin;
 end
endmodule