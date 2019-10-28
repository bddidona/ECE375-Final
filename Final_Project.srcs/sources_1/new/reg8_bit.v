`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 10:10:40 AM
// Design Name: 
// Module Name: reg8_bit
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


module reg8_bit(
    input [7:0] D,
    input EN,
    input CLK,
    input CLR,
    input INC,
    input DEC,
    output [7:0] OUT
    );
    
    
    
    D_ff d0(EN, CLK, D[0], OUT[0]);
    D_ff d1(EN, CLK, D[1], OUT[1]);
    D_ff d2(EN, CLK, D[2], OUT[2]);
    D_ff d3(EN, CLK, D[3], OUT[3]);
    D_ff d4(EN, CLK, D[4], OUT[4]);
    D_ff d5(EN, CLK, D[5], OUT[5]);
    D_ff d6(EN, CLK, D[6], OUT[6]);
    D_ff d7(EN, CLK, D[7], OUT[7]);
    
    
    
    
endmodule
