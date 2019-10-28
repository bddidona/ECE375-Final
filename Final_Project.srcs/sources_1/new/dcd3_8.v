`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: dcd3_8
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


module dcd3_8(
    input EN,
    input [2:0] S,
    output [7:0] OUT
    );
    
    wire w0, w1, w2;
    
    not(w0, S[0]);
    not(w1, S[1]);
    not(w2, S[2]);
    
    and(OUT[0], w0, w1, w2, EN);
    and(OUT[1], S[0], w1, w2, EN);
    and(OUT[2], w0, S[1], w2, EN);
    and(OUT[3], S[0], S[1], w2, EN);
    and(OUT[4], w0, w1, S[2], EN);
    and(OUT[5], S[0], w1, S[2], EN);
    and(OUT[6], w0, S[1], S[2], EN);
    and(OUT[7], S[0], S[1], S[2], EN);
    
endmodule
