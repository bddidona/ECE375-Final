`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: dcd4_16
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


module dcd4_16(
    input EN,
    input [3:0] S,
    output [15:0] OUT
    );
    
    wire w0, w1, w2, w3;
    
    not(w0, S[0]);
    not(w1, S[1]);
    not(w2, S[2]);
    not(w3, S[3]);
    
    and(OUT[0], w0, w1, w2, w3, EN);
    and(OUT[1], S[0], w1, w2, w3, EN);
    and(OUT[2], w0, S[1], w2, w3, EN);
    and(OUT[3], S[0], S[1], w2, w3, EN);
    and(OUT[4], w0, w1, S[2], w3, EN);
    and(OUT[5], S[0], w1, S[2], w3, EN);
    and(OUT[6], w0, S[1], S[2], w3, EN);
    and(OUT[7], S[0], S[1], S[2], w3, EN);
    and(OUT[8], w0, w1, w2, S[3], EN);
    and(OUT[9], S[0], w1, w2, S[3], EN);
    and(OUT[10], w0, S[1], w2, S[3], EN);
    and(OUT[11], S[0], S[1], w2, S[3], EN);
    and(OUT[12], w0, w1, S[2], S[3], EN);
    and(OUT[13], S[0], w1, S[2], S[3], EN);
    and(OUT[14], w0, S[1], S[2], S[3], EN);
    and(OUT[15], S[0], S[1], S[2], S[3], EN);
    
    
endmodule
