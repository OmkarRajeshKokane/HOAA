`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2024 16:02:56
// Design Name: 
// Module Name: plusoneadder
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


module plusoneadder(a,b,cin,sum,cout,clk);
    input a,b,clk,cin;
    output reg sum,cout;
    
    always@(posedge clk)
    begin
    sum<=a|(~(b^cin));
    cout<=(b|cin);
    end
endmodule
