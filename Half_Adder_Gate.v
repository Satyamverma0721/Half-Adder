`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 22:29:34
// Design Name: 
// Module Name: Half_Adder_Gate
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


module Half_Adder_Gate(
input a,
input b,
output sum,
output carry
);
xor x1(sum,a,b);
and a1(carry,a,b);
endmodule
