`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: dcd2_4
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


module dcd2_4(
    input EN,
    input [1:0] S,
    output OUT0,
    output OUT1,
    output OUT2,
    output OUT3
    );
    
    wire w1, w2;
    
    not(w1, S[0]);
    not(w2, S[1]);
    
    and(OUT0, w1, w2, EN);
    and(OUT1, S[0], w2, EN);
    and(OUT2, w1, S[1], EN);
    and(OUT3, S[0], S[1], EN);
    
endmodule
