`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 22:31:17
// Design Name: 
// Module Name: Half_Adder_Behavirol
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


module Half_Adder_Behavirol(
input a,
input b,
output reg sum,
output reg carry
);
always@(a or b)
begin
case({a,b})
2'b00:begin sum = 1'b0; carry = 1'b0;end
2'b01:begin sum = 1'b1; carry = 1'b0;end
2'b10:begin sum = 1'b1; carry = 1'b0;end
2'b11:begin sum = 1'b0; carry = 1'b1;end
endcase
end

endmodule
