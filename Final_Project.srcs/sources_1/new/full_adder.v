`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:50:08 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input X,
    input Y,
    input CIN,
    output SUM,
    output COUT
    );
    
    wire w1, w2, w3;
    
    xor(w1, X, Y);
    xor(SUM, w1, CIN);
    and(w2, CIN, w1);
    and(w3, X, Y);
    or(COUT, w2, w3);
    //xor(SUM, X, Y, CIN);
    
endmodule
