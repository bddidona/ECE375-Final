`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:34:06 AM
// Design Name: 
// Module Name: dcd1_2
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


module dcd1_2(
    input EN,
    input S,
    output [1:0] OUT
    );
    
    wire w1;
    
    not(w1, S);
    
    and(OUT[0], w1, EN);
    and(OUT[1], S, EN);
    
    //buf(OUT[0], w1);
    //buf(OUT[1], S);
    
endmodule
