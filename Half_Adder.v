`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2023 20:29:14
// Design Name: 
// Module Name: Half_Adder
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


module Half_Adder(
 input a,
 input b,
 output sum,
 output carry
    );
 // Data level
assign sum = a^b;
assign carry = a&b;
/* gate level
xor x1 (sum ,a,b);
and a1 (carry,a,b);
// Behavirol Modelling*/
/*always@(a or b)
begin
case({a,b})
2'b00:begin sum =1'b0;carry =1'b0;end
2'b01:begin sum =1'b1;carry =1'b0;end
2'b10:begin sum =1'b1;carry =1'b0;end
2'b11:begin sum =1'b0;carry =1'b1;end

endcase
end
*/
endmodule
