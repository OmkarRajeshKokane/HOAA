`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2024 23:35:39
// Design Name: 
// Module Name: HADD1
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
module HADD(a,b,cin,sum,cout,clk);
    input a,b,cin,clk;
    output reg sum,cout;
    always@(posedge clk)
    begin
        sum<=(a|cin)^b;
        cout<=(a|cin)&b;
    end
endmodule


