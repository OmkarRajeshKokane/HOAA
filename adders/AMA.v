`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2024 15:35:21
// Design Name: 
// Module Name: AMA
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


module AMA(a,b,cout,sum,clk);
    input a,b,clk;
    output reg sum,cout;
    
    always@(posedge clk)
    begin
    sum<=a^b;
    cout<=a&b;
    end
endmodule
