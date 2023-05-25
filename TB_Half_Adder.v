`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2023 20:31:25
// Design Name: 
// Module Name: TB_Half_Adder
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


module TB_Half_Adder();
reg a,b;
wire sum,carry;
  Half_Adder do (.a(a),.b(b),.sum(sum),.carry(carry));
initial begin 
#10 a =0; b = 0;
#10 a =0; b = 1;
#10 a =1; b = 0;
#10 a =1; b = 1;
end
endmodule

