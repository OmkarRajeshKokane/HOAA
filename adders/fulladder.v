`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2024 13:31:47
// Design Name: 
// Module Name: fulladder
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


module fulladder(a,b,cin,cout,sum,clk);
    input a,b,clk,cin;
    output reg sum,cout;
    
    always@(posedge clk)
    begin
    sum<=a^b^cin;
    cout<=(a&b)|(b&cin)|(cin&a);
    end
endmodule
