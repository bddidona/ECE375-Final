`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2017 08:01:22 PM
// Design Name: 
// Module Name: testbench
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


module testbench;
    reg EN;
    reg CLK;
    reg D;
    reg RESET;
    wire Q;
    
    D_ff uut ( .EN(EN), .CLK(CLK), .D(D), .Q(Q), .RESET(RESET));
    
    initial begin
         CLK = 0;
         RESET = 0;
         #1 RESET = 1;
         #1 RESET = 0;
     end
    
    always
        #1 CLK = !CLK;
    
    
endmodule
