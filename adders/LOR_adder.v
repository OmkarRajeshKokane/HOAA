`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2024 00:13:03
// Design Name: 
// Module Name: LOR_adder
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


module LOR_adder(a,b,sum,cout,clk);
    input a,b,clk;
    output reg sum,cout;
    
    always@(posedge clk)
    begin
    sum<=a|b;
    cout<=0;
    end
endmodule
