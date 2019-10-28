`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: mux8_1
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


module mux8_1(
    input EN,
    input [7:0] D,
    input [2:0] S,
    output OUT
    );
    
    wire w1, w2, w3, w4, w5, w6, w7, w8;
    
    not(w1, S[0]);
    not(w2, S[1]);
    not(w3, S[2]);
    
    and(w3, D[0], w1, w2, w3, EN);
    and(w4, D[1], S[0], w2, w3, EN);
    and(w5, D[2], w1, S[1], w3, EN);
    and(w6, D[3], S[0], S[1], w3, EN);
    and(w7, D[4], w1, w2, S[2], EN);
    and(w8, D[5], S[0], w2, S[2], EN);
    and(w9, D[6], w1, S[1], S[2], EN);
    and(w10, D[7], S[0], S[1], S[2], EN);
    
    or(OUT, w3, w4, w5, w6, w7, w8, w9, w10);
    
    
    
endmodule
