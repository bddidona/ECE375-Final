`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: mux2_1
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


module mux2_1(
    input EN,
    input [1:0] D,
    input S,
    output OUT
    );
    
    wire w1, w2, w3;
    
    not(w1, S);
    and(w2, D[0], w1, EN);
    and(w3, D[1], S, EN);
    or(OUT, w2, w3);
    

endmodule
